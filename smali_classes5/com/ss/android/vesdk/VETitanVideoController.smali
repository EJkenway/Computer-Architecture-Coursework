.class public Lcom/ss/android/vesdk/VETitanVideoController;
.super Ljava/lang/Object;
.source "VETitanVideoController.java"

# interfaces
.implements Lcom/ss/android/medialib/presenter/ITEVideoController;


# instance fields
.field private proxy:Lcom/ss/android/medialib/presenter/ITEVideoController;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/presenter/ITEVideoController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/VETitanVideoController;->proxy:Lcom/ss/android/medialib/presenter/ITEVideoController;

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/VETitanVideoController;->proxy:Lcom/ss/android/medialib/presenter/ITEVideoController;

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VETitanVideoController;->proxy:Lcom/ss/android/medialib/presenter/ITEVideoController;

    invoke-interface {v0}, Lcom/ss/android/medialib/presenter/ITEVideoController;->pause()V

    return-void
.end method

.method public restart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VETitanVideoController;->proxy:Lcom/ss/android/medialib/presenter/ITEVideoController;

    invoke-interface {v0}, Lcom/ss/android/medialib/presenter/ITEVideoController;->restart()V

    return-void
.end method

.method public seek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VETitanVideoController;->proxy:Lcom/ss/android/medialib/presenter/ITEVideoController;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/medialib/presenter/ITEVideoController;->seek(J)V

    return-void
.end method

.method public setEnableEffCtrl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VETitanVideoController;->proxy:Lcom/ss/android/medialib/presenter/ITEVideoController;

    invoke-interface {v0, p1}, Lcom/ss/android/medialib/presenter/ITEVideoController;->setEnableEffCtrl(Z)V

    return-void
.end method

.method public setOnDuetProcessListener(Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseDuetProcessListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VETitanVideoController;->proxy:Lcom/ss/android/medialib/presenter/ITEVideoController;

    invoke-interface {v0, p1}, Lcom/ss/android/medialib/presenter/ITEVideoController;->setOnDuetProcessListener(Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseDuetProcessListener;)V

    return-void
.end method

.method public setVEOnVideoEOFListener(Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseVideoEOFListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VETitanVideoController;->proxy:Lcom/ss/android/medialib/presenter/ITEVideoController;

    invoke-interface {v0, p1}, Lcom/ss/android/medialib/presenter/ITEVideoController;->setVEOnVideoEOFListener(Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseVideoEOFListener;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VETitanVideoController;->proxy:Lcom/ss/android/medialib/presenter/ITEVideoController;

    invoke-interface {v0}, Lcom/ss/android/medialib/presenter/ITEVideoController;->start()V

    return-void
.end method
