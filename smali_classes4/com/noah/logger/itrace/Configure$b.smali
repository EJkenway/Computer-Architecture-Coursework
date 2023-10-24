.class public abstract Lcom/noah/logger/itrace/Configure$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/logger/itrace/Configure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "nhlogger_swtich_n"

.field private static final b:Ljava/lang/String; = "nhlog_max_log_cnt"

.field private static final c:Ljava/lang/String; = "nhlog_upload_interval"

.field private static final d:Ljava/lang/String; = "nhlog_excep_filter_interval"

.field private static final e:Ljava/lang/String; = "nhlog_catch_looper_thread_white"

.field private static final f:Ljava/lang/String; = "nhlog_enable_runlog_cache"

.field private static final g:Ljava/lang/String; = "nhlog_runlog_replay_cnt"

.field private static final h:Ljava/lang/String; = "nhlog_runlog_excep_cnt"

.field private static final i:Ljava/lang/String; = "nhlog_excep_intercept_switch"


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/logger/itrace/Configure$b;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    return p2
.end method


# virtual methods
.method public a(I)Lcom/noah/logger/itrace/Configure$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/logger/itrace/Configure$b;->m:I

    return-object p0
.end method

.method public a(J)Lcom/noah/logger/itrace/Configure$b;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/noah/logger/itrace/Configure$b;->o:J

    return-object p0
.end method

.method public a(Z)Lcom/noah/logger/itrace/Configure$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/logger/itrace/Configure$b;->p:Z

    return-object p0
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/Configure$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/Configure$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/Configure$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/logger/itrace/Configure$b;->p:Z

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/Configure$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure$b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure$b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure$b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/logger/itrace/Configure$b;->m:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure$b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/logger/itrace/Configure$b;->o:J

    return-wide v0
.end method

.method public final k()I
    .locals 2

    const-string v0, "nhlogger_swtich_n"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    const-string v0, "nhlog_max_log_cnt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    const-string v0, "nhlog_upload_interval"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x493e0

    invoke-direct {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    const-string v0, "nhlog_excep_filter_interval"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x493e0

    invoke-direct {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "nhlog_catch_looper_thread_white"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    const-string v0, "nhlog_enable_runlog_cache"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q()I
    .locals 2

    const-string v0, "nhlog_runlog_replay_cnt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 2

    const-string v0, "nhlog_runlog_excep_cnt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    const-string v0, "nhlog_excep_intercept_switch"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$b;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
