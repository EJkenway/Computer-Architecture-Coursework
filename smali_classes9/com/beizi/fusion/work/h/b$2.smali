.class public Lcom/beizi/fusion/work/h/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/ad/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/h/b;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/h/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/h/b$2;->a:Lcom/beizi/fusion/work/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 0

    return-void
.end method

.method public onAdFailed(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showBeiZiUnifiedCustomAd onAdFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b$2;->a:Lcom/beizi/fusion/work/h/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/h/b;->a(Lcom/beizi/fusion/work/h/b;Ljava/lang/String;I)V

    return-void
.end method

.method public onAdLoaded(Lcom/beizi/ad/NativeAdResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b$2;->a:Lcom/beizi/fusion/work/h/b;

    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/h/b;->a(Lcom/beizi/fusion/work/h/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b$2;->a:Lcom/beizi/fusion/work/h/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/h/b;->a(Lcom/beizi/fusion/work/h/b;)Lcom/beizi/ad/UnifiedCustomAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/UnifiedCustomAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b$2;->a:Lcom/beizi/fusion/work/h/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/h/b;->a(Lcom/beizi/fusion/work/h/b;)Lcom/beizi/ad/UnifiedCustomAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/UnifiedCustomAd;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/h/b;->a(Lcom/beizi/fusion/work/h/b;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b$2;->a:Lcom/beizi/fusion/work/h/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/h/b;->b(Lcom/beizi/fusion/work/h/b;)V

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/work/h/b$2;->a:Lcom/beizi/fusion/work/h/b;

    const/16 v0, -0x3df

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/h/b;->b(Lcom/beizi/fusion/work/h/b;I)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b$2;->a:Lcom/beizi/fusion/work/h/b;

    invoke-static {v0, p1}, Lcom/beizi/fusion/work/h/b;->a(Lcom/beizi/fusion/work/h/b;Lcom/beizi/ad/NativeAdResponse;)Lcom/beizi/ad/NativeAdResponse;

    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/h/b$2;->a:Lcom/beizi/fusion/work/h/b;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/h/a;->aK()V

    return-void
.end method
