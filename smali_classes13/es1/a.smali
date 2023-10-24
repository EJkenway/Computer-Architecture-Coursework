.class public final Les1/a;
.super Landroidx/lifecycle/ViewModel;
.source "ViewEditVideoViewModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lk72/b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Les1/a;->c:Z

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Les1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lk72/b;
    .locals 1

    .line 1
    iget-object v0, p0, Les1/a;->b:Lk72/b;

    return-object v0
.end method

.method public final m1(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "key_path"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les1/a;->a:Ljava/lang/String;

    const-string v0, "key_track_content"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.track.TrackVideoReplacementContent"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lk72/b;

    iput-object v0, p0, Les1/a;->b:Lk72/b;

    const-string v0, "key_move_keep"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Les1/a;->c:Z

    :cond_0
    return-void
.end method
