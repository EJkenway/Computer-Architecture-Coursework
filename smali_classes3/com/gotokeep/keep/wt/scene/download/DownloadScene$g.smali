.class public final Lcom/gotokeep/keep/wt/scene/download/DownloadScene$g;
.super Ljava/lang/Object;
.source "DownloadScene.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$g;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$g;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$getDownLoadManager$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Lq83/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq83/b;->k()V

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/motion/utils/a;->a:Lcom/gotokeep/motion/utils/a;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/motion/utils/a;->a(Ljava/io/File;)Z

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/motion/utils/a;->a(Ljava/io/File;)Z

    .line 4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/motion/utils/a;->a(Ljava/io/File;)Z

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/s;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/motion/utils/a;->a(Ljava/io/File;)Z

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$g;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$end(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V

    return-void
.end method
