.class public final Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$d;
.super Ljava/lang/Object;
.source "PopLayerWebActivity.kt"

# interfaces
.implements Lhv2/s0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$d;->a:Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$d;->a:Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->K3(Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sendScreenShotEvent()V

    :cond_0
    return-void
.end method
