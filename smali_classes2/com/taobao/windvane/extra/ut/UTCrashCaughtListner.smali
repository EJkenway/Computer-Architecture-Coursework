.class public Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner$PageStartWVEventListener;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "0"


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;->a:Ljava/util/LinkedList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;->b:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;->a:Ljava/util/LinkedList;

    .line 2
    invoke-static {}, Landroid/taobao/windvane/service/WVEventService;->getInstance()Landroid/taobao/windvane/service/WVEventService;

    move-result-object v0

    new-instance v1, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner$PageStartWVEventListener;

    invoke-direct {v1, p0}, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner$PageStartWVEventListener;-><init>(Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/service/WVEventService;->addEventListener(Landroid/taobao/windvane/service/WVEventListener;)V

    return-void
.end method


# virtual methods
.method public onCrashCaught(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;->a:Ljava/util/LinkedList;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x3

    :goto_0
    if-ge p2, p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Landroid/taobao/windvane/util/WVUrlUtil;->removeQueryParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object p2, p0, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "crash_url_list"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;->b:Ljava/lang/String;

    const-string v0, "wv_currentUrl"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lcom/taobao/windvane/extra/ut/UTCrashCaughtListner;->a:Ljava/lang/String;

    const-string v0, "wv_currentStatus"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
