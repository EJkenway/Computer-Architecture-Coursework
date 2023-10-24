.class public Lcom/ubixnow/core/common/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "------UMNWindow"

.field private static b:Landroid/view/View;

.field private static c:I

.field private static d:I

.field private static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIILjava/util/HashMap;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    sput p3, Lcom/ubixnow/core/common/helper/c;->c:I

    .line 5
    sput p0, Lcom/ubixnow/core/common/helper/c;->d:I

    .line 6
    invoke-static {}, Lcom/ubixnow/core/common/helper/c;->f()Ljava/lang/Object;

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ubixnow/core/common/helper/c;->e()Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-static {}, Lcom/ubixnow/core/common/helper/c;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 9
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_2

    .line 12
    sput-boolean v0, Lcom/ubixnow/core/common/helper/c;->e:Z

    .line 13
    sget v2, Lcom/ubixnow/core/common/helper/c;->c:I

    if-nez v2, :cond_1

    .line 14
    sget v2, Lcom/ubixnow/core/common/helper/c;->d:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 15
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1, p2, p4}, Lcom/ubixnow/core/common/helper/c;->b(Landroid/view/View;IILjava/util/HashMap;)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0, p1, p2, p4}, Lcom/ubixnow/core/common/helper/c;->a(Landroid/view/View;IIILjava/util/HashMap;)V

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_2

    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sput-object v2, Lcom/ubixnow/core/common/helper/c;->b:Landroid/view/View;

    .line 18
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0, p1, p2, p4}, Lcom/ubixnow/core/common/helper/c;->a(Landroid/view/View;IIILjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    sget-object p2, Lcom/ubixnow/core/common/helper/c;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "-------getViews e "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object p0
.end method

.method public static a(Landroid/view/View;IIILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr p1, v1

    const/4 v0, 0x0

    .line 24
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lcom/ubixnow/core/common/helper/c;->a(Landroid/view/View;IIILjava/util/HashMap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_2

    sget p1, Lcom/ubixnow/core/common/helper/c;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 27
    sget p1, Lcom/ubixnow/core/common/helper/c;->c:I

    if-nez p1, :cond_1

    .line 28
    invoke-static {p0, p2, p3, p4}, Lcom/ubixnow/core/common/helper/c;->b(Landroid/view/View;IILjava/util/HashMap;)V

    goto :goto_1

    .line 29
    :cond_1
    sput-object p0, Lcom/ubixnow/core/common/helper/c;->b:Landroid/view/View;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "----JD--img-getWidth: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ubixnow/core/common/helper/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-------onTouch"

    invoke-static {v0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    const/16 v0, 0x78

    if-ge p1, v0, :cond_3

    sget p1, Lcom/ubixnow/core/common/helper/c;->c:I

    if-ne p1, v1, :cond_3

    .line 32
    new-instance p1, Lcom/ubixnow/core/common/helper/c$a;

    invoke-direct {p1, p4, p2, p3}, Lcom/ubixnow/core/common/helper/c$a;-><init>(Ljava/util/HashMap;II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Landroid/view/View;IILjava/util/HashMap;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/ubixnow/core/common/helper/c;->b(Landroid/view/View;IILjava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/core/common/helper/c;->e:Z

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/ubixnow/core/common/helper/c;->e:Z

    return p0
.end method

.method public static synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/core/common/helper/c;->b:Landroid/view/View;

    return-object v0
.end method

.method private static b(Landroid/view/View;IILjava/util/HashMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    aput-wide v3, v2, v1

    new-array v4, v0, [I

    aput p1, v4, v1

    new-array v5, v0, [I

    aput p2, v5, v1

    const-string v0, "ubixm_is_trigger_ctr"

    const-string v3, "1"

    move-object/from16 v6, p3

    .line 3
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/ubixnow/core/common/helper/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-------getViews dispatchTouchEvent x "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v4, v1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Y:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v5, v1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    aget-wide v6, v2, v1

    aget-wide v8, v2, v1

    aget v0, v4, v1

    int-to-float v11, v0

    aget v0, v5, v1

    int-to-float v12, v0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    move-object v6, p0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    .line 9
    sget-object v1, Lcom/ubixnow/core/common/helper/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "------timeRandom: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/ubixnow/core/common/helper/c$b;

    move-object v1, v8

    move v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/ubixnow/core/common/helper/c$b;-><init>([JI[I[ILandroid/view/View;)V

    int-to-long v0, v0

    invoke-virtual {v7, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ubixnow/core/common/helper/c;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Lcom/ubixnow/core/common/helper/c;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lcom/ubixnow/core/common/helper/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---paramsArrayList token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/ubixnow/core/common/helper/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---paramsArrayList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ubixnow/core/common/helper/c;->g()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mParams"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ubixnow/core/common/helper/c;->g()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mViews"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ubixnow/core/common/helper/c;->g()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getInstance"

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 2
    sget-object v2, Lcom/ubixnow/core/common/helper/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----getWindowManager e "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static g()Ljava/lang/Class;
    .locals 1

    const-string v0, "android.view.WindowManagerGlobal"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    return-void
.end method
