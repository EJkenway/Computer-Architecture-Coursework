.class public Lcom/beizi/fusion/work/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/a/b;->b(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/a/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a/b$4;->a:Lcom/beizi/fusion/work/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSelected(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/a/b$4;->a:Lcom/beizi/fusion/work/a/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/a/b;->o(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/a/b$4;->a:Lcom/beizi/fusion/work/a/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/a/b;->p(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    iget-object p2, p0, Lcom/beizi/fusion/work/a/b$4;->a:Lcom/beizi/fusion/work/a/b;

    invoke-virtual {p2}, Lcom/beizi/fusion/work/a/b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/a/b$4;->a:Lcom/beizi/fusion/work/a/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/a/b;->q(Lcom/beizi/fusion/work/a/b;)V

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
