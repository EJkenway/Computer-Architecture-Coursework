.class public interface abstract Lcom/gotokeep/keep/kt/api/service/KtKirinService;
.super Ljava/lang/Object;
.source "KtKirinService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/service/KtKirinService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract getCurrentDevice()Lcom/keep/kirin/client/data/KirinDevice;
.end method

.method public abstract kirinAddObserver(Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;)V
.end method

.method public abstract kirinLaunchControl(Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;Ljava/lang/String;ZZ)V
.end method

.method public abstract kirinRemoveObserver(Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;)V
.end method

.method public abstract kirinStartSearch()V
.end method

.method public abstract kirinStopSearch()V
.end method
