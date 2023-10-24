.class public Lcom/taobao/monitor/impl/data/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final a:Ljava/lang/String; = "ViewUtils"

.field private static a:Ljava/lang/reflect/Field;

.field public static final screenHeight:I

.field public static final screenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/data/ViewUtils;->a()I

    move-result v0

    invoke-static {}, Lcom/taobao/monitor/impl/data/ViewUtils;->f()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/taobao/monitor/impl/data/ViewUtils;->a:I

    .line 2
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lcom/taobao/monitor/impl/data/ViewUtils;->screenHeight:I

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/taobao/monitor/impl/data/ViewUtils;->screenWidth:I

    .line 6
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "mChildren"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/taobao/monitor/impl/data/ViewUtils;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Lcom/taobao/monitor/impl/util/DeviceUtils;->a(I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    :goto_0
    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    .line 2
    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 5
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 6
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/ViewGroup;)[Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/monitor/impl/data/ViewUtils;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/monitor/impl/data/ViewUtils;->b(Landroid/view/View;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    aget v2, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    .line 4
    aget v4, p1, v3

    .line 5
    aget p1, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p1, p0

    .line 6
    sget p0, Lcom/taobao/monitor/impl/data/ViewUtils;->screenHeight:I

    if-ge v1, p0, :cond_0

    sget p0, Lcom/taobao/monitor/impl/data/ViewUtils;->a:I

    if-le v2, p0, :cond_0

    if-lez p1, :cond_0

    sget p0, Lcom/taobao/monitor/impl/data/ViewUtils;->screenWidth:I

    if-ge v4, p0, :cond_0

    sub-int/2addr v2, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/monitor/impl/data/ViewUtils;->b(Landroid/view/View;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    aget v2, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    .line 4
    aget v4, p1, v3

    .line 5
    aget p1, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p1, p0

    .line 6
    sget p0, Lcom/taobao/monitor/impl/data/ViewUtils;->screenHeight:I

    if-ge v1, p0, :cond_0

    if-lez v2, :cond_0

    if-lez p1, :cond_0

    sget p0, Lcom/taobao/monitor/impl/data/ViewUtils;->screenWidth:I

    if-ge v4, p0, :cond_0

    sub-int/2addr v2, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static f()I
    .locals 3

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/monitor/impl/common/Global;->a()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x18

    .line 8
    invoke-static {v0}, Lcom/taobao/monitor/impl/util/DeviceUtils;->a(I)I

    move-result v0

    return v0
.end method
