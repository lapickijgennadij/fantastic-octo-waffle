        state.mask = mask
        return state
    }
    
}

        settings = videoSettingsReducer.reduce(settings, action)
        
        var newMedia = media
        newMedia?.videoSettings = settings
        
        return newMedia
    }
    
}

