.class public Lcom/ubixnow/core/common/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ubixnow/core/common/helper/a; = null

.field private static b:Ljava/lang/String; = "-------WindowManager"

.field private static c:Landroid/view/ViewGroup;

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

.method public static a(ILandroid/view/View;IIILjava/util/HashMap;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/ubixnow/core/common/helper/b;->e:Z

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ne p0, v2, :cond_3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MBRelativeLayout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindVaneWebView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget v2, Lcom/ubixnow/core/common/helper/b;->d:I

    if-nez v2, :cond_3

    .line 30
    sget-object p1, Lcom/ubixnow/core/common/helper/b;->c:Landroid/view/ViewGroup;

    invoke-static {p0, p1, p3, p4, p5}, Lcom/ubixnow/core/common/helper/b;->b(ILandroid/view/View;IILjava/util/HashMap;)V

    .line 31
    sget-object p0, Lcom/ubixnow/core/common/helper/b;->c:Landroid/view/ViewGroup;

    return-object p0

    .line 32
    :cond_1
    :goto_0
    sget p2, Lcom/ubixnow/core/common/helper/b;->d:I

    if-ne p2, v1, :cond_2

    .line 33
    new-instance p2, Lcom/ubixnow/core/common/helper/b$a;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p5

    move v5, p0

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ubixnow/core/common/helper/b$a;-><init>(Landroid/view/View;Ljava/util/HashMap;III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-object p1

    .line 34
    :cond_3
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    add-int/2addr p2, v1

    .line 35
    :goto_1
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/ubixnow/core/common/helper/b;->a(ILandroid/view/View;IIILjava/util/HashMap;)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eq p0, v1, :cond_5

    const/16 p2, 0x11

    if-ne p0, p2, :cond_7

    .line 37
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    .line 38
    new-instance p2, Lcom/ubixnow/core/common/helper/b$b;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move v3, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubixnow/core/common/helper/b$b;-><init>(Ljava/util/HashMap;Landroid/view/View;III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 39
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    const/16 v0, 0x96

    if-ge p2, v0, :cond_7

    .line 40
    new-instance p2, Lcom/ubixnow/core/common/helper/b$c;

    invoke-direct {p2, p5, p0, p3, p4}, Lcom/ubixnow/core/common/helper/b$c;-><init>(Ljava/util/HashMap;III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
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

    .line 8
    sput p3, Lcom/ubixnow/core/common/helper/b;->d:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v1, Lcom/ubixnow/core/common/helper/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getActivities size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ubixnow/core/common/helper/b;->a:Lcom/ubixnow/core/common/helper/a;

    invoke-virtual {v3}, Lcom/ubixnow/core/common/helper/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_0
    sget-object v3, Lcom/ubixnow/core/common/helper/b;->a:Lcom/ubixnow/core/common/helper/a;

    invoke-virtual {v3}, Lcom/ubixnow/core/common/helper/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 12
    sget-object v3, Lcom/ubixnow/core/common/helper/b;->a:Lcom/ubixnow/core/common/helper/a;

    invoke-virtual {v3}, Lcom/ubixnow/core/common/helper/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/ubixnow/core/common/helper/b;->a:Lcom/ubixnow/core/common/helper/a;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/helper/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ---performClick "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ubixnow/core/common/helper/b;->a:Lcom/ubixnow/core/common/helper/a;

    .line 15
    invoke-virtual {v0}, Lcom/ubixnow/core/common/helper/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "-------ActLifecycle"

    .line 16
    invoke-static {v0, p3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p3, Lcom/ubixnow/core/common/helper/b;->a:Lcom/ubixnow/core/common/helper/a;

    invoke-virtual {p3}, Lcom/ubixnow/core/common/helper/a;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-static {p0, p3, p1, p2, p4}, Lcom/ubixnow/core/common/helper/b;->a(ILandroid/app/Activity;IILjava/util/HashMap;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubixnow/core/common/helper/c;->a(IIIILjava/util/HashMap;)Ljava/util/List;

    move-result-object p0

    .line 19
    sget-object p1, Lcom/ubixnow/core/common/helper/b;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "------mViews "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(ILandroid/app/Activity;IILjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Activity;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sput-object p1, Lcom/ubixnow/core/common/helper/b;->c:Landroid/view/ViewGroup;

    .line 21
    sget-object p1, Lcom/ubixnow/core/common/helper/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------mViews activityClick  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ubixnow/core/common/helper/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget p1, Lcom/ubixnow/core/common/helper/b;->d:I

    if-nez p1, :cond_1

    const/16 p1, 0x12

    if-ne p0, p1, :cond_0

    .line 23
    sget-object v1, Lcom/ubixnow/core/common/helper/b;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    move v0, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/ubixnow/core/common/helper/b;->a(ILandroid/view/View;IIILjava/util/HashMap;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 24
    sget-object p1, Lcom/ubixnow/core/common/helper/b;->c:Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubixnow/core/common/helper/b;->b(ILandroid/view/View;IILjava/util/HashMap;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 25
    sget-object v2, Lcom/ubixnow/core/common/helper/b;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move v1, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/ubixnow/core/common/helper/b;->a(ILandroid/view/View;IIILjava/util/HashMap;)Landroid/view/View;

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(ILandroid/view/View;IILjava/util/HashMap;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubixnow/core/common/helper/b;->b(ILandroid/view/View;IILjava/util/HashMap;)V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/ubixnow/core/common/helper/a;

    invoke-direct {v0}, Lcom/ubixnow/core/common/helper/a;-><init>()V

    sput-object v0, Lcom/ubixnow/core/common/helper/b;->a:Lcom/ubixnow/core/common/helper/a;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Lcom/ubixnow/core/common/helper/a$a;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/ubixnow/core/common/helper/b;->a:Lcom/ubixnow/core/common/helper/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lcom/ubixnow/core/common/helper/a;->a(Lcom/ubixnow/core/common/helper/a$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/core/common/helper/b;->e:Z

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/ubixnow/core/common/helper/b;->e:Z

    return p0
.end method

.method public static synthetic b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/core/common/helper/b;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private static b(ILandroid/view/View;IILjava/util/HashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    aput p2, v4, v1

    new-array v6, v0, [I

    aput p3, v6, v1

    const-string v0, "ubixm_is_trigger_ctr"

    const-string v3, "1"

    move-object/from16 v5, p4

    .line 3
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/ubixnow/core/common/helper/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-------clickEvent dispatchTouchEvent x "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v4, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Y:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v6, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    aget-wide v7, v2, v1

    aget-wide v9, v2, v1

    aget v0, v4, v1

    int-to-float v12, v0

    aget v0, v6, v1

    int-to-float v13, v0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    move-object/from16 v7, p1

    .line 6
    invoke-virtual {v7, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    .line 9
    sget-object v1, Lcom/ubixnow/core/common/helper/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "------timeRandom: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/ubixnow/core/common/helper/b$d;

    move-object v1, v9

    move v3, v0

    move v5, p0

    invoke-direct/range {v1 .. v7}, Lcom/ubixnow/core/common/helper/b$d;-><init>([JI[II[ILandroid/view/View;)V

    int-to-long v0, v0

    invoke-virtual {v8, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
