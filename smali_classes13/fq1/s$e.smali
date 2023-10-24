.class public final Lfq1/s$e;
.super Lpu1/c;
.source "CapturePermissionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

    iput-object v0, p0, Lfq1/s$e;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq1/s$e;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq1/s;

    if-eqz v0, :cond_0

    const-string v1, "presenterRef.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lfq1/s;->r1(Lfq1/s;)Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;

    move-result-object v0

    const-string v1, "presenter.view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    sget p1, Laq1/h;->m6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public permissionGranted(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfq1/s$e;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq1/s;

    if-eqz p1, :cond_0

    const-string v0, "presenterRef.get() ?: return"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Leq1/o;

    invoke-static {p1}, Lfq1/s;->q1(Lfq1/s;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leq1/o;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Lfq1/s;->v1(Leq1/o;)V

    :cond_0
    return-void
.end method
