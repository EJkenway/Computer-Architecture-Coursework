.class public Lcom/beizi/fusion/work/nativead/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/work/nativead/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/nativead/h;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/work/nativead/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/beizi/fusion/work/nativead/h;Lcom/beizi/fusion/work/nativead/h$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/h$a;-><init>(Lcom/beizi/fusion/work/nativead/h;)V

    return-void
.end method


# virtual methods
.method public onADLoaded(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/nativead/h;->a(Lcom/beizi/fusion/work/nativead/h;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/h;->a(Lcom/beizi/fusion/work/nativead/h;)V

    const/16 v0, -0x3df

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-static {v1, p1}, Lcom/beizi/fusion/work/nativead/h;->a(Lcom/beizi/fusion/work/nativead/h;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/h;->b(Lcom/beizi/fusion/work/nativead/h;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/nativead/h;->c(Lcom/beizi/fusion/work/nativead/h;I)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/h;->b(Lcom/beizi/fusion/work/nativead/h;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object p1

    invoke-interface {p1}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/h;->b(Lcom/beizi/fusion/work/nativead/h;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v0

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/work/nativead/h;->a(Lcom/beizi/fusion/work/nativead/h;D)V

    .line 9
    :cond_2
    sget-boolean p1, Lcom/beizi/fusion/g/u;->a:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/h;->b(Lcom/beizi/fusion/work/nativead/h;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object p1

    sget-object v0, Lcom/beizi/fusion/g/u;->b:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 11
    :cond_3
    new-instance v5, Lcom/beizi/fusion/work/nativead/h$a$1;

    invoke-direct {v5, p0}, Lcom/beizi/fusion/work/nativead/h$a$1;-><init>(Lcom/beizi/fusion/work/nativead/h$a;)V

    .line 12
    new-instance v6, Lcom/beizi/fusion/work/nativead/h$a$2;

    invoke-direct {v6, p0}, Lcom/beizi/fusion/work/nativead/h$a$2;-><init>(Lcom/beizi/fusion/work/nativead/h$a;)V

    .line 13
    new-instance v7, Lcom/beizi/fusion/work/nativead/h$a$3;

    invoke-direct {v7, p0}, Lcom/beizi/fusion/work/nativead/h$a$3;-><init>(Lcom/beizi/fusion/work/nativead/h$a;)V

    .line 14
    new-instance p1, Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/h;->x(Lcom/beizi/fusion/work/nativead/h;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/h;->b(Lcom/beizi/fusion/work/nativead/h;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v2

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/h;->y(Lcom/beizi/fusion/work/nativead/h;)F

    move-result v3

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/h;->z(Lcom/beizi/fusion/work/nativead/h;)F

    move-result v4

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;->onBindData(Lcom/qq/e/ads/nativ/NativeUnifiedADData;FFLcom/qq/e/ads/nativ/NativeADEventListener;Lcom/qq/e/ads/nativ/NativeADMediaListener;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    invoke-static {v0, p1}, Lcom/beizi/fusion/work/nativead/h;->a(Lcom/beizi/fusion/work/nativead/h;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/h;->A(Lcom/beizi/fusion/work/nativead/h;)V

    return-void

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/nativead/h;->b(Lcom/beizi/fusion/work/nativead/h;I)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowGdtNativeCustom onNoAD: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/h$a;->a:Lcom/beizi/fusion/work/nativead/h;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/nativead/h;->a(Lcom/beizi/fusion/work/nativead/h;Ljava/lang/String;I)V

    return-void
.end method
