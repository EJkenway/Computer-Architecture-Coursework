.class public abstract Lcom/kwai/sodler/lib/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aGF:Lcom/kwai/sodler/lib/ext/c;

.field public aHg:Ljava/io/File;

.field public aHh:Ljava/lang/String;

.field public aHi:Ljava/lang/String;

.field private aHj:Z

.field private final aHk:[B

.field private final aHl:Ljava/lang/String;

.field public aHm:Lcom/kwai/sodler/lib/c/b;

.field public mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/kwai/sodler/lib/a/a;->aHk:[B

    iput-boolean v0, p0, Lcom/kwai/sodler/lib/a/a;->aHj:Z

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/a;->aHl:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/a;->aHh:Ljava/lang/String;

    invoke-static {}, Lcom/kwai/sodler/lib/i;->Iv()Lcom/kwai/sodler/lib/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/i;->Iy()Lcom/kwai/sodler/lib/ext/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/a;->aGF:Lcom/kwai/sodler/lib/ext/c;

    return-void
.end method

.method private IH()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwai/sodler/lib/a/a;->aHj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/sodler/lib/a/a;->aHk:[B

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/kwai/sodler/lib/a/a;->aHj:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final II()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/a;->aHl:Ljava/lang/String;

    return-object v0
.end method

.method public final IJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/a;->aHm:Lcom/kwai/sodler/lib/c/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwai/sodler/lib/c/b;->aHP:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/kwai/sodler/lib/c/b;)Lcom/kwai/sodler/lib/a/a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/a;->aHm:Lcom/kwai/sodler/lib/c/b;

    return-object p0
.end method

.method public abstract as(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public final au(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kwai/sodler/lib/a/a;->as(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwai/sodler/lib/a/a;->IH()V

    return-void
.end method

.method public final fu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/a;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public final fv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/a;->aHi:Ljava/lang/String;

    return-void
.end method

.method public final fw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/a;->aHh:Ljava/lang/String;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/a;->aHi:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/a;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/kwai/sodler/lib/a/a;->aHj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/sodler/lib/a/a;->aHk:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/kwai/sodler/lib/a/a;->aHj:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Plugin{, ApkPath = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/sodler/lib/a/a;->aHl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
