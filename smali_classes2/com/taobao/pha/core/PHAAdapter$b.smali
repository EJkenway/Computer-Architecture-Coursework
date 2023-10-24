.class public Lcom/taobao/pha/core/PHAAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/ui/view/IPageViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/PHAAdapter;->T()Lcom/taobao/pha/core/ui/view/IPageViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/PHAAdapter;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/PHAAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter$b;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPageView(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/PageModel;Ljava/lang/String;)Lcom/taobao/pha/core/ui/view/IPageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$b;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0}, Lcom/taobao/pha/core/PHAAdapter;->a(Lcom/taobao/pha/core/PHAAdapter;)Lcom/taobao/pha/core/ui/view/IPageViewFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$b;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0}, Lcom/taobao/pha/core/PHAAdapter;->a(Lcom/taobao/pha/core/PHAAdapter;)Lcom/taobao/pha/core/ui/view/IPageViewFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/pha/core/ui/view/IPageViewFactory;->createPageView(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/PageModel;Ljava/lang/String;)Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 3
    :cond_0
    instance-of p3, p2, Lcom/taobao/pha/core/model/TabHeaderModel;

    if-eqz p3, :cond_1

    const-string p3, "header"

    goto :goto_0

    .line 4
    :cond_1
    instance-of p3, p2, Lcom/taobao/pha/core/model/TabBarModel;

    if-eqz p3, :cond_2

    const-string p3, "tab"

    goto :goto_0

    :cond_2
    const-string p3, "main"

    .line 5
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->o(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/PageModel;Ljava/lang/String;)Lcom/taobao/pha/core/ui/view/DefaultPageView;

    move-result-object p1

    return-object p1
.end method
