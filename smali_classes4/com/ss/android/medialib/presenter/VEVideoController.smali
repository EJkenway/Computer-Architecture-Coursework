.class public Lcom/ss/android/medialib/presenter/VEVideoController;
.super Ljava/lang/Object;
.source "VEVideoController.java"

# interfaces
.implements Lcom/ss/android/medialib/presenter/ITEVideoController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/presenter/VEVideoController$OnDuetProcessListener;,
        Lcom/ss/android/medialib/presenter/VEVideoController$VEOnVideoEOFListener;
    }
.end annotation


# static fields
.field private static final ACTION_PAUSE:I = 0x2

.field private static final ACTION_RESTART:I = 0x1

.field private static final ACTION_SEEK:I = 0x3

.field private static final ACTION_START:I


# instance fields
.field private invoker:Lcom/ss/android/medialib/RecordInvoker;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/RecordInvoker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/VEVideoController;->invoker:Lcom/ss/android/medialib/RecordInvoker;

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/VEVideoController;->invoker:Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/medialib/RecordInvoker;->postDuetAction(IJ)I

    :cond_0
    return-void
.end method

.method public restart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/VEVideoController;->invoker:Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/medialib/RecordInvoker;->postDuetAction(IJ)I

    :cond_0
    return-void
.end method

.method public seek(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/VEVideoController;->invoker:Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->postDuetAction(IJ)I

    :cond_0
    return-void
.end method

.method public setEnableEffCtrl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/VEVideoController;->invoker:Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setEnableEffCtrl(Z)I

    :cond_0
    return-void
.end method

.method public setOnDuetProcessListener(Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseDuetProcessListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/VEVideoController;->invoker:Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/ss/android/medialib/presenter/VEVideoController$OnDuetProcessListener;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setOnDuetProcessListener(Lcom/ss/android/medialib/presenter/VEVideoController$OnDuetProcessListener;)V

    :cond_0
    return-void
.end method

.method public setOnDuetProcessListener(Lcom/ss/android/medialib/presenter/VEVideoController$OnDuetProcessListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/medialib/presenter/VEVideoController;->setOnDuetProcessListener(Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseDuetProcessListener;)V

    return-void
.end method

.method public setVEOnVideoEOFListener(Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseVideoEOFListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/VEVideoController;->invoker:Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/ss/android/medialib/presenter/VEVideoController$VEOnVideoEOFListener;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setVEOnVideoEOFListener(Lcom/ss/android/medialib/presenter/VEVideoController$VEOnVideoEOFListener;)V

    :cond_0
    return-void
.end method

.method public setVEOnVideoEOFListener(Lcom/ss/android/medialib/presenter/VEVideoController$VEOnVideoEOFListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/medialib/presenter/VEVideoController;->setVEOnVideoEOFListener(Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseVideoEOFListener;)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/VEVideoController;->invoker:Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/medialib/RecordInvoker;->postDuetAction(IJ)I

    :cond_0
    return-void
.end method
