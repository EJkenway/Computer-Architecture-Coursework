.class public final Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$c;
.super Ljava/lang/Object;
.source "PopLayerWebActivity.kt"

# interfaces
.implements Lyu1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;

.field public final synthetic b:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/poplayer/data/PopLayerParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$c;->a:Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$c;->b:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$c;->a:Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->finish()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/gotokeep/keep/data/event/PopLayerEvent;

    sget-object v0, Lcom/gotokeep/keep/data/event/PopLayerEventType;->g:Lcom/gotokeep/keep/data/event/PopLayerEventType;

    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$c;->b:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {p2, v0, v1}, Lcom/gotokeep/keep/data/event/PopLayerEvent;-><init>(Lcom/gotokeep/keep/data/event/PopLayerEventType;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p1, "url"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string p2, "pop layer activity"

    const-string v0, "showWebView"

    invoke-virtual {p1, p2, v0}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyu1/a$a;->a(Lyu1/a;Ljava/lang/String;)V

    return-void
.end method
