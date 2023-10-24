.class public final Lcom/tencent/mapsdk/internal/ft;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public c:I

.field public d:I

.field public e:Lorg/json/JSONArray;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ft;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILorg/json/JSONArray;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/ft;->f:[Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/tencent/mapsdk/internal/ft;->c:I

    .line 6
    iput p2, p0, Lcom/tencent/mapsdk/internal/ft;->d:I

    .line 7
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ft;->e:Lorg/json/JSONArray;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 8
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ft;->f:[Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    .line 10
    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ft;->f:[Ljava/lang/String;

    :goto_0
    if-ge v0, p2, :cond_1

    .line 11
    :try_start_0
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/ft;->f:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ft;->e:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ft;->f:[Ljava/lang/String;

    .line 13
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ft;->c:I

    return v0
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ft;->d:I

    return v0
.end method

.method private e()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ft;->e:Lorg/json/JSONArray;

    return-object v0
.end method

.method private f()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ft;->f:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ft;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ft;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "IndoorAuth{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "mEnabled="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mapsdk/internal/ft;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", mType="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mapsdk/internal/ft;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", mBuildingJsonArray="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ft;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
