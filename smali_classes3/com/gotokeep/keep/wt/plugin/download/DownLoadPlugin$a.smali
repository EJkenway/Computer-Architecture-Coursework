.class public final Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin$a;
.super Ljava/lang/Object;
.source "DownLoadPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin;->startDownLoad(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin$a;->h:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin$a;->i:Ljava/util/List;

    iput-boolean p4, p0, Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin$a;->j:Z

    iput-object p5, p0, Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin$a;->n:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin$a;->o:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin$a;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin$a;->h:Ljava/util/List;

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin$a;->i:Ljava/util/List;

    .line 4
    iget-boolean v4, p0, Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin$a;->j:Z

    .line 5
    iget-object v5, p0, Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin$a;->n:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin$a;->o:Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin$a;->p:Ljava/lang/String;

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->startDownLoad(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
