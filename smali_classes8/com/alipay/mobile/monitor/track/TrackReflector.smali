.class public Lcom/alipay/mobile/monitor/track/TrackReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/monitor/track/TrackReflector;


# instance fields
.field public mClassView:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mClassViewListenerInfo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mFieldViewListenerInfo_mOnClickListener:Ljava/lang/reflect/Field;

.field public mFieldView_mListenerInfo:Ljava/lang/reflect/Field;

.field public mFieldView_mOnClickListener:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mClassView:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mOnClickListener:Ljava/lang/reflect/Field;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mListenerInfo:Ljava/lang/reflect/Field;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mClassViewListenerInfo:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldViewListenerInfo_mOnClickListener:Ljava/lang/reflect/Field;

    :try_start_0
    const-string v0, "android.view.View"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mClassView:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    const-string v2, "mOnClickListener"

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mClassView:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_1
    const-string v1, "mListenerInfo"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mListenerInfo:Ljava/lang/reflect/Field;

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 12
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mClassView:Ljava/lang/Class;

    if-eqz v0, :cond_2

    :try_start_2
    const-string v0, "android.view.View$ListenerInfo"

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mClassViewListenerInfo:Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldViewListenerInfo_mOnClickListener:Ljava/lang/reflect/Field;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mClassView:Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 17
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mOnClickListener:Ljava/lang/reflect/Field;

    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mOnClickListener:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    :goto_2
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mOnClickListener:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    return-object v1
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mOnClickListener:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mOnClickListener:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mListenerInfo:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldViewListenerInfo_mOnClickListener:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldViewListenerInfo_mOnClickListener:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private b(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldView_mListenerInfo:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldViewListenerInfo_mOnClickListener:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldViewListenerInfo_mOnClickListener:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackReflector;->mFieldViewListenerInfo_mOnClickListener:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/monitor/track/TrackReflector;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackReflector;->a:Lcom/alipay/mobile/monitor/track/TrackReflector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/monitor/track/TrackReflector;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/TrackReflector;-><init>()V

    sput-object v0, Lcom/alipay/mobile/monitor/track/TrackReflector;->a:Lcom/alipay/mobile/monitor/track/TrackReflector;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackReflector;->a:Lcom/alipay/mobile/monitor/track/TrackReflector;

    return-object v0
.end method


# virtual methods
.method public getOnClickListener(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackReflector;->b(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackReflector;->a(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/monitor/track/TrackReflector;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/monitor/track/TrackReflector;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
