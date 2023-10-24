.class public Lci2/q;
.super Ljava/lang/Object;
.source "VideoPlayListManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci2/q$a;
    }
.end annotation


# direct methods
.method public static a(Lci2/q$a;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lci2/q$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lci2/q$a;->T1()V

    .line 3
    invoke-interface {p0}, Lci2/q$a;->play()Z

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
