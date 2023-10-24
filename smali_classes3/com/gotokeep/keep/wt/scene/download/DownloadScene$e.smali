.class public final Lcom/gotokeep/keep/wt/scene/download/DownloadScene$e;
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$e;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DownloadScene"

    const-string v2, "exit btn click"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$e;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$exit(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V

    return-void
.end method
