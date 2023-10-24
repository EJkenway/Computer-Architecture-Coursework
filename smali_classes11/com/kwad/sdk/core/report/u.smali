.class public Lcom/kwad/sdk/core/report/u;
.super Lcom/kwad/sdk/core/report/d;
.source "SourceFile"


# static fields
.field private static volatile aiw:Lcom/kwad/sdk/core/report/u;


# instance fields
.field private final aix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/report/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/t;

    sget v1, Lcom/kwad/sdk/core/report/t;->GZ:I

    invoke-direct {v0, p1, v1}, Lcom/kwad/sdk/core/report/t;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/report/d;-><init>(Lcom/kwad/sdk/core/report/c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/report/u;->aix:Ljava/util/List;

    new-instance v0, Lcom/kwad/sdk/core/report/k;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/k;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bl(Landroid/content/Context;)Lcom/kwad/sdk/core/report/u;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/report/u;->aiw:Lcom/kwad/sdk/core/report/u;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/sdk/core/report/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/report/u;->aiw:Lcom/kwad/sdk/core/report/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/report/u;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/report/u;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kwad/sdk/core/report/u;->aiw:Lcom/kwad/sdk/core/report/u;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/kwad/sdk/core/report/u;->aiw:Lcom/kwad/sdk/core/report/u;

    return-object p0
.end method

.method private declared-synchronized f(Landroid/database/Cursor;)Lcom/kwad/sdk/core/report/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "aLog"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/report/u;->aix:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/u;->aix:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/report/s;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/report/s;->g(Lorg/json/JSONObject;)Lcom/kwad/sdk/core/report/r;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_2
    new-instance p1, Lcom/kwad/sdk/core/report/r;

    invoke-direct {p1, v0}, Lcom/kwad/sdk/core/report/r;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/kwad/sdk/core/report/r;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/kwad/sdk/core/report/r;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic e(Landroid/database/Cursor;)Lcom/kwad/sdk/core/report/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/report/u;->f(Landroid/database/Cursor;)Lcom/kwad/sdk/core/report/r;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ReportActionDBManager"

    return-object v0
.end method

.method public final wQ()Ljava/lang/String;
    .locals 1

    const-string v0, "ksad_actions"

    return-object v0
.end method
