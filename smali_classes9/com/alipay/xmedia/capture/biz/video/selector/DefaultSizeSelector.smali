.class public Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;


# static fields
.field private static a:Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector;

    invoke-direct {v0}, Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector;-><init>()V

    sput-object v0, Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector;->a:Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSelector()Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector;->a:Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;

    return-object v0
.end method


# virtual methods
.method public select(Ljava/util/List;Lcom/alipay/xmedia/capture/api/video/bean/Size;)Landroid/hardware/Camera$Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Lcom/alipay/xmedia/capture/api/video/bean/Size;",
            ")",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector$1;

    invoke-direct {v0, p0}, Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector$1;-><init>(Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 3
    invoke-virtual {p2, v1}, Lcom/alipay/xmedia/capture/api/video/bean/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 5
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, p2, Lcom/alipay/xmedia/capture/api/video/bean/Size;->width:I

    if-lt v2, v3, :cond_2

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    iget v3, p2, Lcom/alipay/xmedia/capture/api/video/bean/Size;->height:I

    if-lt v2, v3, :cond_2

    return-object v1

    .line 6
    :cond_3
    new-instance p2, Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector$2;

    invoke-direct {p2, p0}, Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector$2;-><init>(Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1
.end method
