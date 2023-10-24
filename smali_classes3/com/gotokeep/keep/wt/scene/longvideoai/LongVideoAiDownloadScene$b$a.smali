.class public final Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b$a;
.super Ljava/lang/Object;
.source "LongVideoAiDownloadScene.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->realOver$default(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;ZILjava/lang/Object;)V

    return-void
.end method
