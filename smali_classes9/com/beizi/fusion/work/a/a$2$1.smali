.class public Lcom/beizi/fusion/work/a/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/a/a$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/a/a$2;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/a/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a/a$2$1;->a:Lcom/beizi/fusion/work/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$2$1;->a:Lcom/beizi/fusion/work/a/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/a/a$2;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->a(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/ad/BannerAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a/a$2$1;->a:Lcom/beizi/fusion/work/a/a$2;

    iget-object v1, v1, Lcom/beizi/fusion/work/a/a$2;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/a/a;->f(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizeSize()I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/a/a$2$1;->a:Lcom/beizi/fusion/work/a/a$2;

    iget-object v2, v2, Lcom/beizi/fusion/work/a/a$2;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/a/a;->a(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/ad/BannerAdView;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/work/a/a$2$1;->a:Lcom/beizi/fusion/work/a/a$2;

    iget-object v3, v3, Lcom/beizi/fusion/work/a/a$2;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v3}, Lcom/beizi/fusion/work/a/a;->h(Lcom/beizi/fusion/work/a/a;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/fusion/work/a/a$2$1;->a:Lcom/beizi/fusion/work/a/a$2;

    iget-object v4, v4, Lcom/beizi/fusion/work/a/a$2;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v4}, Lcom/beizi/fusion/work/a/a;->f(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDirection()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/beizi/ad/BannerAdView;->optimizeClickArea(ILandroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
