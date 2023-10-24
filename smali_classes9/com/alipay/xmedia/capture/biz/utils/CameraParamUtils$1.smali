.class public final Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->a(Ljava/util/List;)Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils$1;->compare([I[I)I

    move-result p1

    return p1
.end method

.method public compare([I[I)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    aget p2, p2, v0

    aget p1, p1, v0

    sub-int/2addr p2, p1

    return p2
.end method
