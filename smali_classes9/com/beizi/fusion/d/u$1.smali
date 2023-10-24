.class public final Lcom/beizi/fusion/d/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/d/u;->a(Lcom/beizi/fusion/work/a;Landroid/content/Context;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d/u$1;->a:Lcom/beizi/fusion/work/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/u$1;->a:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->aw()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTAdManagerHolder.doInit().init() i:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " s:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BeiZis"

    invoke-static {p2, p1}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "TTAdManagerHolder.doInit().init() success "

    .line 1
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/d/u$1;->a:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->ax()V

    :cond_0
    return-void
.end method
