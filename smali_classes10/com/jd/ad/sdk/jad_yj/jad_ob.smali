.class public Lcom/jd/ad/sdk/jad_yj/jad_ob;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_yj/jad_ob$jad_an;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_yj/jad_an;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_yj/jad_qd;

.field public final jad_cp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jd/ad/sdk/jad_yj/jad_ob;",
            ">;"
        }
    .end annotation
.end field

.field public jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jw;

.field public jad_er:Lcom/jd/ad/sdk/jad_yj/jad_ob;

.field public jad_fs:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_yj/jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yj/jad_an;-><init>()V

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_yj/jad_ob;-><init>(Lcom/jd/ad/sdk/jad_yj/jad_an;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_yj/jad_an;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_yj/jad_ob$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_yj/jad_ob$jad_an;-><init>(Lcom/jd/ad/sdk/jad_yj/jad_ob;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_bo:Lcom/jd/ad/sdk/jad_yj/jad_qd;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_cp:Ljava/util/Set;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_an;

    return-void
.end method


# virtual methods
.method public final jad_an()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_er:Lcom/jd/ad/sdk/jad_yj/jad_ob;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_cp:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_er:Lcom/jd/ad/sdk/jad_yj/jad_ob;

    :cond_0
    return-void
.end method

.method public final jad_an(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_an()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_cp;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_pc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_an(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/jd/ad/sdk/jad_yj/jad_ob;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_er:Lcom/jd/ad/sdk/jad_yj/jad_ob;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_er:Lcom/jd/ad/sdk/jad_yj/jad_ob;

    .line 5
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_cp:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_an(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Unable to register fragment with root"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yj/jad_an;->jad_an()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_an()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_an()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yj/jad_an;->jad_bo()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yj/jad_an;->jad_cp()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_fs:Landroid/app/Fragment;

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
