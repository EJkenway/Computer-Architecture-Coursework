.class public Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector;->select(Ljava/util/List;Lcom/alipay/xmedia/capture/api/video/bean/Size;)Landroid/hardware/Camera$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector$2;->a:Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 4

    .line 2
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-long v0, v0

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-long v2, p1

    iget p1, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-long p1, p1

    mul-long v2, v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector$2;->compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1
.end method
