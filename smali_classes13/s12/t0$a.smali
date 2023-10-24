.class public final Ls12/t0$a;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "HomeWebContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/t0;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls12/t0$a;->a:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public requestLocationPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls12/t0$a;->a:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Lyi/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    :cond_1
    return-void
.end method
