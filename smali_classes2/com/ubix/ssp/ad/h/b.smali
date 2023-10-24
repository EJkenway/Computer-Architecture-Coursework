.class public Lcom/ubix/ssp/ad/h/b;
.super Lcom/ubix/ssp/ad/a;
.source "SourceFile"


# static fields
.field public static final NATIVE_CLICK_MAP_KEY:Ljava/lang/String; = "native_click_map_key"

.field public static final NATIVE_CORE_VIEW:Ljava/lang/String; = "native_core_view"

.field public static final NATIVE_DOWNLOAD_LISTENER_KEY:Ljava/lang/String; = "native_download_listener_key"

.field public static final NATIVE_EXPOSED_KEY:Ljava/lang/String; = "native_exposed_key"

.field public static final NATIVE_IMAGES_ARRAY_KEY:Ljava/lang/String; = "native_images_array_key"

.field public static final NATIVE_INTERACTION_LISTENER_KEY:Ljava/lang/String; = "interaction_listener_key"

.field public static final NATIVE_NOTIFY_ID_KEY:Ljava/lang/String; = "native_notify_id_key"

.field public static final NATIVE_PARENT_VIEW_KEY:Ljava/lang/String; = "native_parent_view_key"

.field public static final NATIVE_VIDEOS_ARRAY_KEY:Ljava/lang/String; = "native_videos_array_key"

.field public static final NATIVE_VIDEO_LISTENER_KEY:Ljava/lang/String; = "video_listener_key"


# instance fields
.field private m:Landroid/content/Context;

.field private n:Lcom/ubix/ssp/ad/f/d;

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/ad/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ubix/ssp/ad/h/b;->o:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/ubix/ssp/ad/h/b;->m:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/ubix/ssp/ad/h/b;->n:Lcom/ubix/ssp/ad/f/d;

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/h/b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/h/b;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p2, p0, Lcom/ubix/ssp/ad/h/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a(Lcom/ubix/ssp/ad/e/o/a/a;Landroid/view/View;Ljava/util/HashMap;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;",
            ")V"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__BUTTON_AREA__"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__WIDTH__"

    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "__HEIGHT__"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "__CLICK_AREA__"

    const-string v0, "1"

    .line 67
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, p1, p3, p4}, Lcom/ubix/ssp/ad/h/b;->a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/h/b;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ubix/ssp/ad/h/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/h/b;Lcom/ubix/ssp/ad/d/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/d/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/h/b;Lcom/ubix/ssp/ad/e/o/a/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/h/b;Lcom/ubix/ssp/ad/e/o/a/a;Landroid/view/View;Ljava/util/HashMap;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/h/b;->a(Lcom/ubix/ssp/ad/e/o/a/a;Landroid/view/View;Ljava/util/HashMap;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/h/b;Ljava/util/HashMap;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ubix/ssp/ad/h/b;->a(Ljava/util/HashMap;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 49
    :try_start_0
    sget-boolean v0, Lcom/ubix/ssp/ad/e/p/v;->forceOpenLog:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-string v0, "--------touchXY"

    .line 50
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " getX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/p/v;->eNoClassName(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    if-nez v0, :cond_1

    const-string p2, "__DOWN_X__"

    .line 52
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "__DOWN_Y__"

    .line 53
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "__RAW_DOWN_X__"

    .line 54
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p2, "__RAW_DOWN_Y__"

    .line 55
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 56
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "__UP_X__"

    .line 57
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "__UP_Y__"

    .line 58
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v0, "__WIDTH__"

    .line 59
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v0, "__HEIGHT__"

    .line 60
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string p2, "__RAW_UP_X__"

    .line 61
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string p2, "__RAW_UP_Y__"

    .line 62
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string p2, "__CLICK_XY__"

    .line 63
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/h/b;Lcom/ubix/ssp/ad/e/o/a/a;)Lcom/ubix/ssp/ad/d/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->d(Lcom/ubix/ssp/ad/e/o/a/a;)Lcom/ubix/ssp/ad/d/a;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/ubix/ssp/ad/e/o/a/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->d(Lcom/ubix/ssp/ad/e/o/a/a;)Lcom/ubix/ssp/ad/d/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/h/b;->b(Lcom/ubix/ssp/ad/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/b;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "native_core_view"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/d/e;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/ubix/ssp/ad/h/b$a;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/h/b$a;-><init>(Lcom/ubix/ssp/ad/h/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/ubix/ssp/ad/d/e;->bindVideoInfo(Lcom/ubix/ssp/ad/e/o/a/a;Lcom/ubix/ssp/ad/f/g/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 11

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/b;->n:Lcom/ubix/ssp/ad/f/d;

    if-eqz v0, :cond_7

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ubix/ssp/open/AdError;

    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/d;->onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    goto/16 :goto_3

    .line 10
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/ad/d/a;

    .line 12
    iget-object v1, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 13
    new-instance v2, Lcom/ubix/ssp/ad/d/g;

    invoke-direct {v2}, Lcom/ubix/ssp/ad/d/g;-><init>()V

    .line 14
    iget-wide v3, v1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixBidPrice:J

    invoke-virtual {v2, v3, v4}, Lcom/ubix/ssp/ad/d/g;->setPrice(J)V

    .line 15
    iget-object v3, v1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    .line 16
    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/d/g;->setAd(Lcom/ubix/ssp/ad/e/o/a/a;)V

    .line 17
    invoke-virtual {v2, p0}, Lcom/ubix/ssp/ad/d/g;->setNativeAd(Lcom/ubix/ssp/ad/h/b;)V

    .line 18
    iget-object v1, v3, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDescription:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/d/g;->setDesc(Ljava/lang/String;)V

    .line 19
    iget-object v1, v3, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTitle:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/d/g;->setTitle(Ljava/lang/String;)V

    .line 20
    iget-object v1, v3, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixSource:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/d/g;->setAdSource(Ljava/lang/String;)V

    .line 21
    iget v1, v3, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeType:I

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/d/g;->setCreativeType(I)V

    .line 22
    iget v1, v3, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    const/16 v4, 0x7d5

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v4, v3, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v4, v7

    .line 25
    new-instance v9, Lcom/ubix/ssp/open/nativee/UBiXImage;

    invoke-direct {v9}, Lcom/ubix/ssp/open/nativee/UBiXImage;-><init>()V

    .line 26
    iget-object v10, v8, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/ubix/ssp/open/nativee/UBiXImage;->setUrl(Ljava/lang/String;)V

    .line 27
    iget v10, v8, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixWidth:I

    invoke-virtual {v9, v10}, Lcom/ubix/ssp/open/nativee/UBiXImage;->setWidth(I)V

    .line 28
    iget v8, v8, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixHeight:I

    invoke-virtual {v9, v8}, Lcom/ubix/ssp/open/nativee/UBiXImage;->setHeight(I)V

    .line 29
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/d/g;->setImageList(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 31
    :cond_3
    iget-object v1, v3, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    if-eqz v1, :cond_4

    aget-object v4, v1, v5

    if-eqz v4, :cond_4

    .line 32
    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/d/g;->setImageUrl(Ljava/lang/String;)V

    .line 33
    :cond_4
    :goto_2
    iget-object v1, v3, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixButtonText:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/d/g;->setAdAction(Ljava/lang/String;)V

    .line 34
    iget v1, v3, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {v2, v5}, Lcom/ubix/ssp/ad/d/g;->setDownloadAd(Z)V

    .line 35
    iget-object v1, v3, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/d/g;->setdAppName(Ljava/lang/String;)V

    .line 36
    iget-object v1, v3, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownAppVersion:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/d/g;->setdAppVersion(Ljava/lang/String;)V

    .line 37
    iget-object v1, v3, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPermissionLink:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/d/g;->setdAppPermission(Ljava/lang/String;)V

    .line 38
    iget-object v1, v3, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPrivacyLink:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/d/g;->setdAppPrivacy(Ljava/lang/String;)V

    .line 39
    iget-object v1, v3, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPublisher:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/d/g;->setdAppPublisher(Ljava/lang/String;)V

    const-string v1, "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"

    .line 40
    invoke-static {v1}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/d/g;->setAdLogo(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/b;->n:Lcom/ubix/ssp/ad/f/d;

    if-eqz v0, :cond_7

    .line 43
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/d;->onAdLoadSucceed(Ljava/util/ArrayList;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-super {p0, p1, p2}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "__CLICK_AREA__"

    const-string v1, "1"

    .line 71
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 73
    iget-object v1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v0, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    .line 75
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/util/HashMap;I)I

    if-eqz p3, :cond_1

    .line 76
    check-cast p3, Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;->onAdClicked(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ubix/ssp/ad/d/a;)Z
    .locals 3

    .line 2
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v0, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    const/4 v1, 0x0

    const/16 v2, 0x7d1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7d2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7d3

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7d4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7d5

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7d6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    aget-object v0, p1, v1

    if-eqz v0, :cond_2

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public destroy(Lcom/ubix/ssp/ad/e/o/a/a;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/a;->destroy()V

    return-void
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/h/b;->loadAd(I)V

    return-void
.end method

.method public loadAd(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/a;->a(Ljava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/b;->n:Lcom/ubix/ssp/ad/f/d;

    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/a;->a(Ljava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/d;->onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/ubix/ssp/ad/a;->g:I

    const/4 p1, 0x2

    .line 5
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/a;->loadAd(I)V

    return-void
.end method

.method public registerViews(Lcom/ubix/ssp/ad/e/o/a/a;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "interaction_listener_key"

    invoke-direct {p0, v0, v1, p5}, Lcom/ubix/ssp/ad/h/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/b;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/h/b;->e(Lcom/ubix/ssp/ad/e/o/a/a;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "__IMP_AREA__"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v2, "native_click_map_key"

    invoke-direct {p0, p2, v2, v1}, Lcom/ubix/ssp/ad/h/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const-string p2, "native_exposed_key"

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p2, v1}, Lcom/ubix/ssp/ad/h/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->d(Lcom/ubix/ssp/ad/e/o/a/a;)Lcom/ubix/ssp/ad/d/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/d/a;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;)V

    if-eqz p5, :cond_1

    .line 12
    invoke-interface {p5}, Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;->onAdExposed()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    new-instance v0, Lcom/ubix/ssp/ad/h/b$b;

    invoke-direct {v0, p0, p2, p1, p5}, Lcom/ubix/ssp/ad/h/b$b;-><init>(Lcom/ubix/ssp/ad/h/b;Landroid/view/ViewGroup;Lcom/ubix/ssp/ad/e/o/a/a;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 16
    new-instance v0, Lcom/ubix/ssp/ad/h/b$c;

    invoke-direct {v0, p0, p1, p5}, Lcom/ubix/ssp/ad/h/b$c;-><init>(Lcom/ubix/ssp/ad/h/b;Lcom/ubix/ssp/ad/e/o/a/a;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 17
    new-instance p1, Lcom/ubix/ssp/ad/h/b$d;

    invoke-direct {p1, p0, p5}, Lcom/ubix/ssp/ad/h/b$d;-><init>(Lcom/ubix/ssp/ad/h/b;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public reportVideoStatus(I)V
    .locals 0

    return-void
.end method

.method public setVideoInteractionListener(Lcom/ubix/ssp/ad/e/o/a/a;Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string v0, "native_videos_array_key"

    invoke-direct {p0, p1, v0, p2}, Lcom/ubix/ssp/ad/h/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
