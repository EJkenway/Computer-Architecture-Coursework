.class public Lcom/noah/external/utdid/ta/utdid2/device/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->e:J

    .line 7
    iput-wide v0, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->f:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->e:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/device/a;->d:Ljava/lang/String;

    return-object v0
.end method
