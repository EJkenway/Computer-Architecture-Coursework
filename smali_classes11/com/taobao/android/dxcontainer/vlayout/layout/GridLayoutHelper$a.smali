.class public final Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$a;
.super Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->a:I

    sub-int/2addr p1, v0

    rem-int/2addr p1, p2

    return p1
.end method

.method public e(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
