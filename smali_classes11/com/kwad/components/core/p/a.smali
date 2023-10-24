.class public Lcom/kwad/components/core/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Os:Lcom/kwad/components/core/p/a;


# instance fields
.field private Li:I

.field private Ot:I

.field private Ou:Z

.field private Ov:Z

.field private Ow:I

.field private Ox:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pt()Lcom/kwad/components/core/p/a;
    .locals 2

    sget-object v0, Lcom/kwad/components/core/p/a;->Os:Lcom/kwad/components/core/p/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/components/core/p/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/components/core/p/a;->Os:Lcom/kwad/components/core/p/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/p/a;

    invoke-direct {v1}, Lcom/kwad/components/core/p/a;-><init>()V

    sput-object v1, Lcom/kwad/components/core/p/a;->Os:Lcom/kwad/components/core/p/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/components/core/p/a;->Os:Lcom/kwad/components/core/p/a;

    return-object v0
.end method


# virtual methods
.method public final aD(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/p/a;->Ot:I

    return-void
.end method

.method public final aE(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/p/a;->Ow:I

    return-void
.end method

.method public final aE(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/p/a;->Ou:Z

    return-void
.end method

.method public final aF(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/p/a;->Li:I

    return-void
.end method

.method public final aF(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/p/a;->Ov:Z

    return-void
.end method

.method public final aG(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/p/a;->Ox:Z

    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/p/a;->Ov:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/p/a;->Ou:Z

    iput v0, p0, Lcom/kwad/components/core/p/a;->Ow:I

    iput-boolean v0, p0, Lcom/kwad/components/core/p/a;->Ox:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/kwad/components/core/p/a;->Ot:I

    iput v0, p0, Lcom/kwad/components/core/p/a;->Li:I

    return-void
.end method

.method public final pA()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/p/a;->Li:I

    return v0
.end method

.method public final pu()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/p/a;->Ot:I

    return v0
.end method

.method public final pv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/p/a;->Ou:Z

    return v0
.end method

.method public final pw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/p/a;->Ov:Z

    return v0
.end method

.method public final px()Z
    .locals 3

    iget v0, p0, Lcom/kwad/components/core/p/a;->Ow:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final py()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/p/a;->Ow:I

    return v0
.end method

.method public final pz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/p/a;->Ox:Z

    return v0
.end method
