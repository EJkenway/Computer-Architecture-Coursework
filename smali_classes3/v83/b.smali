.class public final Lv83/b;
.super Ljava/lang/Object;
.source "LongVideoAiDownLoadManager.kt"

# interfaces
.implements Lv83/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv83/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lv83/b$a;

.field public final j:Lwi3/d;

.field public final k:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv83/b$b;

    invoke-direct {v0, p0}, Lv83/b$b;-><init>(Lv83/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lv83/b;->j:Lwi3/d;

    .line 3
    sget-object v0, Lv83/b$c;->g:Lv83/b$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lv83/b;->k:Lwi3/d;

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " subDir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p0, v1, v0}, Lv83/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lv83/b;->m()Ly83/a;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p1}, Ly83/a;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lv83/b;->m()Ly83/a;

    move-result-object v1

    iget-object v2, p0, Lv83/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p2, p3, v2}, Ly83/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v0, p0, Lv83/b;->d:I

    .line 5
    invoke-virtual {p0, p1}, Lv83/b;->p(Z)V

    .line 6
    invoke-virtual {p0}, Lv83/b;->f()Z

    .line 7
    invoke-virtual {p0}, Lv83/b;->g()V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv83/b;->i:Lv83/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lv83/b$a;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv83/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkLocalRes path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parseAiInfo"

    invoke-virtual {p0, v1, v0}, Lv83/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv83/b;->f:Z

    .line 3
    invoke-virtual {p0}, Lv83/b;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "netError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv83/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " inLoadingPage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv83/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasShowError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv83/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkShowToast"

    .line 2
    invoke-virtual {p0, v1, v0}, Lv83/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lv83/b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv83/b;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv83/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lv83/b;->e:Z

    .line 5
    iget-object v0, p0, Lv83/b;->i:Lv83/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv83/b$a;->a()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-1(\u4e0d\u9700\u8981\u4e0b\u8f7d),0(\u9700\u8981\u4e0b\u8f7d),1(\u4e0b\u8f7d\u6210\u529f),2(\u4e0b\u8f7d\u5931\u8d25) aiStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv83/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkSuccess"

    .line 2
    invoke-virtual {p0, v1, v0}, Lv83/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lv83/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start game"

    .line 4
    invoke-virtual {p0, v1, v0}, Lv83/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lv83/b;->i:Lv83/b$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lv83/b$a;->downLoadResult(Z)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$GameDownLoadEvent;

    .line 3
    iget v1, p0, Lv83/b;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v1, "\u5176\u4ed6"

    goto :goto_0

    :cond_1
    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    goto :goto_0

    :cond_2
    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    goto :goto_0

    :cond_3
    const-string v1, "\u9700\u8981\u4e0b\u8f7d"

    goto :goto_0

    :cond_4
    const-string v1, "\u4e0d\u9700\u8981\u4e0b\u8f7d"

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$GameDownLoadEvent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$GameDownLoadEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/wt/debug/WtDebugActivity;->j:Lcom/gotokeep/keep/wt/debug/WtDebugActivity$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/debug/WtDebugActivity$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv83/b;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv83/b;->h:Z

    .line 3
    invoke-virtual {p0}, Lv83/b;->l()Lw83/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lv83/b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lv83/b;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lv83/b;->c:Ljava/lang/String;

    const-string v4, "longVideoAi"

    .line 7
    invoke-virtual {v0, v1, v2, v4, v3}, Lw83/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "delayStartDownLoadAi"

    const-string v1, "not delay start"

    .line 8
    invoke-virtual {p0, v0, v1}, Lv83/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lv83/b;->d:I

    invoke-virtual {p0, v0}, Lv83/b;->j(I)Z

    move-result v0

    return v0
.end method

.method public final j(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv83/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lv83/b;->c:Ljava/lang/String;

    const-string v2, "longVideoAi"

    invoke-static {p1, v2, v0, v1}, Lx83/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lw83/b;
    .locals 1

    iget-object v0, p0, Lv83/b;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw83/b;

    return-object v0
.end method

.method public final m()Ly83/a;
    .locals 1

    iget-object v0, p0, Lv83/b;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83/a;

    return-object v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv83/b;->g:Z

    .line 2
    invoke-virtual {p0}, Lv83/b;->e()V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "longvideoai"

    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lv83/b;->f:Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv83/b;->e()V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, -0x1

    const-string v3, "parseAiInfo"

    if-eqz v1, :cond_2

    const-string p1, "ai null"

    .line 2
    invoke-virtual {p0, v3, p1}, Lv83/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v2, p0, Lv83/b;->d:I

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lv83/b;->m()Ly83/a;

    move-result-object v1

    const-string v4, "longVideoAi"

    invoke-virtual {v1, p1, v4, p2}, Ly83/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iput v0, p0, Lv83/b;->d:I

    const-string p1, "version not equ download"

    .line 6
    invoke-virtual {p0, v3, p1}, Lv83/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lv83/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lv83/b;->d:I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkLocalRes need download "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lv83/b;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lv83/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ai "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv83/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepareDownload"

    .line 2
    invoke-virtual {p0, v1, v0}, Lv83/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lv83/b;->g()V

    .line 4
    iget v0, p0, Lv83/b;->d:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lv83/b;->b:Ljava/lang/String;

    const-string v1, "longVideoAi"

    invoke-static {v0, v1}, Lx83/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lv83/b;->w()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv83/b;->i:Lv83/b$a;

    .line 2
    invoke-virtual {p0}, Lv83/b;->l()Lw83/b;

    move-result-object v0

    invoke-virtual {v0}, Lw83/b;->c()V

    .line 3
    invoke-virtual {p0}, Lv83/b;->u()V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv83/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv83/b;->u()V

    .line 2
    invoke-virtual {p0}, Lv83/b;->d()V

    .line 3
    iput-object p4, p0, Lv83/b;->i:Lv83/b$a;

    .line 4
    iput-object p1, p0, Lv83/b;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lv83/b;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lv83/b;->c:Ljava/lang/String;

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "planId:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " resUrl "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "requestDownLoad"

    invoke-virtual {p0, p4, p3}, Lv83/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_2

    .line 9
    iput-boolean p3, p0, Lv83/b;->f:Z

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Lv83/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lv83/b;->r()V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv83/b;->f:Z

    .line 2
    iput-boolean v0, p0, Lv83/b;->g:Z

    .line 3
    iput-boolean v0, p0, Lv83/b;->e:Z

    .line 4
    iput v0, p0, Lv83/b;->d:I

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv83/b;->i:Lv83/b$a;

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ai "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv83/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startDownLoadAI"

    .line 2
    invoke-virtual {p0, v1, v0}, Lv83/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/wt/debug/WtDebugActivity;->j:Lcom/gotokeep/keep/wt/debug/WtDebugActivity$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/debug/WtDebugActivity$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "delay start"

    .line 4
    invoke-virtual {p0, v1, v0}, Lv83/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv83/b;->h:Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv83/b;->l()Lw83/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lv83/b;->b:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lv83/b;->a:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lv83/b;->c:Ljava/lang/String;

    const-string v4, "longVideoAi"

    .line 10
    invoke-virtual {v0, v1, v2, v4, v3}, Lw83/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
