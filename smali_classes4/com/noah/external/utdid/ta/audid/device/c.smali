.class public Lcom/noah/external/utdid/ta/audid/device/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/external/utdid/ta/audid/device/c;->c:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/external/utdid/ta/audid/device/c;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/external/utdid/ta/audid/device/c;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/noah/external/utdid/ta/audid/device/c;->a:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/noah/external/utdid/ta/audid/device/c;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/external/utdid/ta/audid/device/c;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/external/utdid/ta/audid/device/c;->c:Z

    return v0
.end method
