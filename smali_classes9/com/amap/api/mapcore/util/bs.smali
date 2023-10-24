.class public Lcom/amap/api/mapcore/util/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amap/api/mapcore/util/hx;
    a = "update_item"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "title"
        b = 0x6
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "url"
        b = 0x6
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "mAdcode"
        b = 0x6
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "fileName"
        b = 0x6
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "version"
        b = 0x6
    .end annotation
.end field

.field public f:J
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "lLocalLength"
        b = 0x5
    .end annotation
.end field

.field public g:J
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "lRemoteLength"
        b = 0x5
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "localPath"
        b = 0x6
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "isProvince"
        b = 0x2
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "mCompleteCode"
        b = 0x2
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "mCityCode"
        b = 0x6
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "mState"
        b = 0x2
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "mPinyin"
        b = 0x6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->d:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/amap/api/mapcore/util/bs;->f:J

    .line 8
    iput-wide v1, p0, Lcom/amap/api/mapcore/util/bs;->g:J

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/amap/api/mapcore/util/bs;->i:I

    .line 10
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->k:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->m:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdcode"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPinyin"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bs;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bs;->k:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bs;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/bs;->j:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bs;->m:Ljava/lang/String;

    return-object v0
.end method
