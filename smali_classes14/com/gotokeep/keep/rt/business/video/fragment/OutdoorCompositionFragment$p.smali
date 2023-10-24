.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$p;
.super Lc20/j;
.source "OutdoorCompositionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

.field public final synthetic b:Lcom/gotokeep/keep/domain/download/task/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Lcom/gotokeep/keep/domain/download/task/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/domain/download/task/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$p;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$p;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Ljg3/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$p;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music, download ok: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljg3/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->z2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$p;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-interface {p1}, Ljg3/a;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "task.path"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->G2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$p;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->b2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$p;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    sget-object v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->h:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    const-string v1, "no local file"

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->c2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$p;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->i2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;)Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$p;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc20/j;->error(Ljg3/a;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$p;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;

    sget-object v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;->h:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;->c2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment;Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorCompositionFragment$ComposeError;Ljava/lang/String;)V

    return-void
.end method
