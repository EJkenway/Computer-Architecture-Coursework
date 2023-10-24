.class public abstract Ldb/o0;
.super Ldb/a2;


# instance fields
.field public a:[B

.field public b:Lcom/cocos/runtime/x2;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/cocos/runtime/y2;

.field public k:Z

.field public l:Ldb/w1;

.field public m:Ldb/k0;

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldb/a1;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldb/a2;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldb/o0;->d:J

    iput-wide v0, p0, Ldb/o0;->e:J

    iput-wide v0, p0, Ldb/o0;->f:J

    sget-object v0, Lcom/cocos/runtime/y2;->g:Lcom/cocos/runtime/y2;

    iput-object v0, p0, Ldb/o0;->j:Lcom/cocos/runtime/y2;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldb/o0;

    if-nez v1, :cond_1

    return v0

    .line 1
    :cond_1
    iget-object v0, p0, Ldb/o0;->h:Ljava/lang/String;

    .line 2
    check-cast p1, Ldb/o0;

    .line 3
    iget-object p1, p1, Ldb/o0;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
