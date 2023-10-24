.class public Lcom/taobao/android/dxcontainer/vlayout/layout/ScrollFixLayoutHelper;
.super Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;
.source "SourceFile"


# static fields
.field public static final SHOW_ALWAYS:I = 0x0

.field public static final SHOW_ON_ENTER:I = 0x1

.field public static final SHOW_ON_LEAVE:I = 0x2

.field private static final c:Ljava/lang/String; = "ScrollFixLayoutHelper"


# instance fields
.field private p:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/ScrollFixLayoutHelper;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;-><init>(III)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/ScrollFixLayoutHelper;->p:I

    return-void
.end method


# virtual methods
.method public K0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;III)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/ScrollFixLayoutHelper;->p:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    if-lt p2, p1, :cond_1

    const/4 p4, 0x1

    :cond_1
    return p4

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    if-lt p3, p1, :cond_3

    const/4 p4, 0x1

    :cond_3
    return p4
.end method

.method public L0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/ScrollFixLayoutHelper;->p:I

    return v0
.end method

.method public M0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/ScrollFixLayoutHelper;->p:I

    return-void
.end method
