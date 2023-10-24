.class public final Lfq1/s$d;
.super Lpu1/c;
.source "CapturePermissionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfq1/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfq1/s;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpu1/c;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfq1/s$d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public permissionGranted(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfq1/s$d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq1/s;

    if-eqz p1, :cond_1

    const-string v0, "presenterRef.get() ?: return"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lfq1/s;->q1(Lfq1/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Leq1/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leq1/o;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Lfq1/s;->v1(Leq1/o;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lfq1/s;->u1(Lfq1/s;)V

    :cond_1
    :goto_0
    return-void
.end method
