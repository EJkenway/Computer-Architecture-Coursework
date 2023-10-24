.class public final Lcom/kwai/filedownloader/services/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/services/c$a;,
        Lcom/kwai/filedownloader/services/c$b;
    }
.end annotation


# instance fields
.field private final aFL:Lcom/kwai/filedownloader/services/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/filedownloader/services/c;->aFL:Lcom/kwai/filedownloader/services/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/filedownloader/services/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/filedownloader/services/c;->aFL:Lcom/kwai/filedownloader/services/c$b;

    return-void
.end method

.method private static HV()Lcom/kwai/filedownloader/e/c$d;
    .locals 1

    new-instance v0, Lcom/kwai/filedownloader/services/b;

    invoke-direct {v0}, Lcom/kwai/filedownloader/services/b;-><init>()V

    return-object v0
.end method

.method private static HW()I
    .locals 1

    invoke-static {}, Lcom/kwai/filedownloader/e/e;->Il()Lcom/kwai/filedownloader/e/e;

    move-result-object v0

    iget v0, v0, Lcom/kwai/filedownloader/e/e;->aGn:I

    return v0
.end method

.method private static HX()Lcom/kwai/filedownloader/a/a;
    .locals 1

    new-instance v0, Lcom/kwai/filedownloader/a/c;

    invoke-direct {v0}, Lcom/kwai/filedownloader/a/c;-><init>()V

    return-object v0
.end method

.method private static HY()Lcom/kwai/filedownloader/e/c$e;
    .locals 1

    new-instance v0, Lcom/kwai/filedownloader/d/b$a;

    invoke-direct {v0}, Lcom/kwai/filedownloader/d/b$a;-><init>()V

    return-object v0
.end method

.method private static HZ()Lcom/kwai/filedownloader/e/c$b;
    .locals 1

    new-instance v0, Lcom/kwai/filedownloader/kwai/c$b;

    invoke-direct {v0}, Lcom/kwai/filedownloader/kwai/c$b;-><init>()V

    return-object v0
.end method

.method private static Ia()Lcom/kwai/filedownloader/e/c$a;
    .locals 1

    new-instance v0, Lcom/kwai/filedownloader/kwai/a;

    invoke-direct {v0}, Lcom/kwai/filedownloader/kwai/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final GS()I
    .locals 3

    iget-object v0, p0, Lcom/kwai/filedownloader/services/c;->aFL:Lcom/kwai/filedownloader/services/c$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/services/c;->HW()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/kwai/filedownloader/services/c$b;->aFN:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d"

    invoke-static {p0, v2, v1}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/kwai/filedownloader/e/e;->dc(I)I

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Lcom/kwai/filedownloader/services/c;->HW()I

    move-result v0

    return v0
.end method

.method public final HQ()Lcom/kwai/filedownloader/a/a;
    .locals 3

    iget-object v0, p0, Lcom/kwai/filedownloader/services/c;->aFL:Lcom/kwai/filedownloader/services/c$b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kwai/filedownloader/services/c$b;->aFM:Lcom/kwai/filedownloader/e/c$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kwai/filedownloader/e/c$c;->Ik()Lcom/kwai/filedownloader/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize database: %s"

    invoke-static {p0, v2, v1}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lcom/kwai/filedownloader/services/c;->HX()Lcom/kwai/filedownloader/a/a;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/kwai/filedownloader/services/c;->HX()Lcom/kwai/filedownloader/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final HR()Lcom/kwai/filedownloader/e/c$e;
    .locals 3

    iget-object v0, p0, Lcom/kwai/filedownloader/services/c;->aFL:Lcom/kwai/filedownloader/services/c$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/services/c;->HY()Lcom/kwai/filedownloader/e/c$e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/kwai/filedownloader/services/c$b;->aFO:Lcom/kwai/filedownloader/e/c$e;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize output stream: %s"

    invoke-static {p0, v2, v1}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lcom/kwai/filedownloader/services/c;->HY()Lcom/kwai/filedownloader/e/c$e;

    move-result-object v0

    return-object v0
.end method

.method public final HS()Lcom/kwai/filedownloader/e/c$b;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/services/c;->aFL:Lcom/kwai/filedownloader/services/c$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/services/c;->HZ()Lcom/kwai/filedownloader/e/c$b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/kwai/filedownloader/services/c$b;->aFQ:Lcom/kwai/filedownloader/services/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/filedownloader/services/c$a;->T()Lcom/kwai/filedownloader/e/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/kwai/filedownloader/services/c;->HZ()Lcom/kwai/filedownloader/e/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final HT()Lcom/kwai/filedownloader/e/c$a;
    .locals 3

    iget-object v0, p0, Lcom/kwai/filedownloader/services/c;->aFL:Lcom/kwai/filedownloader/services/c$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/services/c;->Ia()Lcom/kwai/filedownloader/e/c$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/kwai/filedownloader/services/c$b;->aFR:Lcom/kwai/filedownloader/e/c$a;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize connection count adapter: %s"

    invoke-static {p0, v2, v1}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lcom/kwai/filedownloader/services/c;->Ia()Lcom/kwai/filedownloader/e/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final HU()Lcom/kwai/filedownloader/e/c$d;
    .locals 3

    iget-object v0, p0, Lcom/kwai/filedownloader/services/c;->aFL:Lcom/kwai/filedownloader/services/c$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/services/c;->HV()Lcom/kwai/filedownloader/e/c$d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/kwai/filedownloader/services/c$b;->aFS:Lcom/kwai/filedownloader/e/c$d;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize id generator: %s"

    invoke-static {p0, v2, v1}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lcom/kwai/filedownloader/services/c;->HV()Lcom/kwai/filedownloader/e/c$d;

    move-result-object v0

    return-object v0
.end method
