.class public final Lcom/gotokeep/keep/wt/scene/download/DownloadScene$k;
.super Ljava/lang/Object;
.source "DownloadScene.kt"

# interfaces
.implements Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->registerNetListener()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$k;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$k;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$changeNetMayBeChange(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V

    return-void
.end method
