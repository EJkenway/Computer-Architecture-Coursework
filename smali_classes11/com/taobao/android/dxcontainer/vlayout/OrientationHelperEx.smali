.class public abstract Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final a:I = -0x80000000


# instance fields
.field public final a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->b:I

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;-><init>(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)V

    return-void
.end method

.method public static a(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx$a;

    invoke-direct {v0, p0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx$a;-><init>(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)V

    return-object v0
.end method

.method public static b(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->c(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx$b;

    invoke-direct {v0, p0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx$b;-><init>(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)V

    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->b:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->l()I

    move-result v0

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract n(Landroid/view/View;I)V
.end method

.method public abstract o(I)V
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->l()I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->b:I

    return-void
.end method
