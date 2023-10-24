.class public Lcom/kuaishou/pushad/PushAdView$1;
.super Lcom/kwad/components/core/webview/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/pushad/PushAdView;->bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kuaishou/pushad/PushAdView;


# direct methods
.method public constructor <init>(Lcom/kuaishou/pushad/PushAdView;JLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/pushad/PushAdView$1;->this$0:Lcom/kuaishou/pushad/PushAdView;

    invoke-direct {p0, p2, p3, p4}, Lcom/kwad/components/core/webview/a/g;-><init>(JLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onRegisterWebCardHandler(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/components/l;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/webview/a/g;->onRegisterWebCardHandler(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/components/l;Landroid/view/ViewGroup;)V

    new-instance p4, Lcom/kwad/components/core/webview/jshandler/g;

    invoke-direct {p4, p1, p2, p0}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-interface {p3, p4}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method
