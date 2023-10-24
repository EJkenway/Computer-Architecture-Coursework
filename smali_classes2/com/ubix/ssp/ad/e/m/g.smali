.class public Lcom/ubix/ssp/ad/e/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ubix/ssp/ad/e/m/g; = null

.field public static totalMax:I = 0xa


# instance fields
.field private b:Landroid/content/Context;

.field public c:J

.field public initSuccess:I

.field public reUploadTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/e/m/g;->reUploadTime:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ubix/ssp/ad/e/m/g;->initSuccess:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/m/g;->c:J

    .line 5
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/g;->b:Landroid/content/Context;

    return-void
.end method

.method private a(ILjava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "__TMS__"

    invoke-virtual {p3, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "__TMS_END__"

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "__TS__"

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "__TS_END__"

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__IMP_AREA__"

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__BUTTON_AREA__"

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__CLICK_XY__"

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__CLICK_ID__"

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__CLICK_AREA__"

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__RAW_DOWN_X__"

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__RAW_DOWN_Y__"

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__RAW_UP_X__"

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__RAW_UP_Y__"

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__DISLIKE_IDS__"

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__DURATION__"

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__PLAY_TIME__"

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__SKIP_TIME__"

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__DOWN_ERR_ID__"

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__AUCTION_PRICE__"

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v1

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/m/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ubix/ssp/ad/e/p/r;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "__REQ_WIDTH__"

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v1

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/m/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ubix/ssp/ad/e/p/r;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "__REQ_HEIGHT__"

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__WIDTH__"

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__HEIGHT__"

    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__DOWN_X__"

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__DOWN_Y__"

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__UP_X__"

    .line 26
    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "__UP_Y__"

    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "__UP_Y__"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/m/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    add-int/lit8 v0, p2, 0x1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/n/g;->getInstance()Lcom/ubix/ssp/ad/e/n/g;

    move-result-object v1

    new-instance v2, Lcom/ubix/ssp/ad/e/m/g$a;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/ubix/ssp/ad/e/m/g$a;-><init>(Lcom/ubix/ssp/ad/e/m/g;ILjava/lang/String;I)V

    invoke-virtual {v1, p1, v2}, Lcom/ubix/ssp/ad/e/n/g;->get(Ljava/lang/String;Lcom/ubix/ssp/ad/e/n/a$d;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/m/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/m/g;->a:Lcom/ubix/ssp/ad/e/m/g;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/ubix/ssp/open/UBiXInitManger;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/m/g;->a:Lcom/ubix/ssp/ad/e/m/g;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/ubix/ssp/ad/e/m/g;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/e/m/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ubix/ssp/ad/e/m/g;->a:Lcom/ubix/ssp/ad/e/m/g;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/ubix/ssp/ad/e/m/g;->a:Lcom/ubix/ssp/ad/e/m/g;

    return-object p0
.end method


# virtual methods
.method public createEvent2List(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget p1, Lcom/ubix/ssp/ad/d/b;->collectionStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2
    :catchall_0
    :try_start_1
    iget-wide p1, p0, Lcom/ubix/ssp/ad/e/m/g;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/m/g;->b:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "lasttime"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/ubix/ssp/ad/e/p/w;->putLong(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Boolean;

    .line 4
    iget-wide p1, p0, Lcom/ubix/ssp/ad/e/m/g;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ubix/ssp/ad/e/m/g;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public dealTrack(Lcom/ubix/ssp/ad/e/o/a/a$a;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/ubix/ssp/ad/e/m/g;->dealTrack(Lcom/ubix/ssp/ad/e/o/a/a$a;Ljava/util/HashMap;I)V

    return-void
.end method

.method public dealTrack(Lcom/ubix/ssp/ad/e/o/a/a$a;Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/ubix/ssp/ad/e/p/v;->forceOpenLog:Z

    const-string v1, "-------dealTrack getEvent"

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " actionId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubix/ssp/ad/e/p/v;->dNoClassName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTrackingEvent:[Lcom/ubix/ssp/ad/e/o/a/a$a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 5
    aget-object v3, v3, v2

    iget v3, v3, Lcom/ubix/ssp/ad/e/o/a/a$a$b;->ubixEvent:I

    if-ne v3, p3, :cond_2

    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-object v4, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTrackingEvent:[Lcom/ubix/ssp/ad/e/o/a/a$a$b;

    aget-object v5, v4, v2

    iget-object v5, v5, Lcom/ubix/ssp/ad/e/o/a/a$a$b;->ubixUrls:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 7
    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/ubix/ssp/ad/e/o/a/a$a$b;->ubixUrls:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {p0, p3, p2, v4}, Lcom/ubix/ssp/ad/e/m/g;->a(ILjava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {p0, v4, v0}, Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/lang/String;I)V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EVENT ID= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubix/ssp/ad/e/p/v;->dNoClassName(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getDays(J)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public initTracking()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/m/f;

    invoke-static {}, Lcom/ubix/ssp/ad/e/n/f;->getTrackUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubix/ssp/ad/e/m/f;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/f;->enableTrackAppCrash()Lcom/ubix/ssp/ad/e/m/f;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/m/f;->enableLog(Z)Lcom/ubix/ssp/ad/e/m/f;

    .line 4
    sget v1, Lcom/ubix/ssp/ad/e/m/g;->totalMax:I

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/m/f;->setFlushBulkSize(I)Lcom/ubix/ssp/ad/e/m/f;

    .line 5
    iget v1, p0, Lcom/ubix/ssp/ad/e/m/g;->reUploadTime:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/m/f;->setFlushInterval(I)Lcom/ubix/ssp/ad/e/m/f;

    .line 6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/g;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ubix/ssp/ad/e/m/j;->startWithConfigOptions(Landroid/content/Context;Lcom/ubix/ssp/ad/e/m/f;)V

    return-void
.end method
