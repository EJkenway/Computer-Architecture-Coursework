.class public Lcom/jd/ad/sdk/jad_yj/jad_uh;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_yj/jad_uh$jad_an;
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_yj/jad_an;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_yj/jad_qd;

.field public final jad_cp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jd/ad/sdk/jad_yj/jad_uh;",
            ">;"
        }
    .end annotation
.end field

.field public jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_uh;

.field public jad_er:Lcom/jd/ad/sdk/jad_fq/jad_jw;

.field public jad_fs:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_yj/jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yj/jad_an;-><init>()V

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_yj/jad_uh;-><init>(Lcom/jd/ad/sdk/jad_yj/jad_an;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_yj/jad_an;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_yj/jad_uh$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_yj/jad_uh$jad_an;-><init>(Lcom/jd/ad/sdk/jad_yj/jad_uh;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_bo:Lcom/jd/ad/sdk/jad_yj/jad_qd;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_cp:Ljava/util/Set;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_an;

    return-void
.end method


# virtual methods
.method public final jad_an()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_fs:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method public final jad_an(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_bo()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_cp;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_pc;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_an(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/jd/ad/sdk/jad_yj/jad_uh;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_uh;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_uh;

    .line 4
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_cp:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final jad_bo()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_uh;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_cp:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_uh;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object p1, p0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v3, "SupportRMFragment"

    if-nez p1, :cond_2

    .line 2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Unable to register fragment with root, ancestor detached"

    aput-object v1, p1, v0

    invoke-static {v3, p1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_an(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Unable to register fragment with root"

    aput-object v4, v2, v0

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yj/jad_an;->jad_an()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_bo()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_fs:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_bo()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yj/jad_an;->jad_bo()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yj/jad_an;->jad_cp()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_an()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
