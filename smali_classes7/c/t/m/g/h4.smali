.class public Lc/t/m/g/h4;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/h4$b;
    }
.end annotation


# instance fields
.field public a:Lc/t/m/g/w6;

.field public b:Lc/t/m/g/y6;

.field public c:Ljava/lang/String;

.field public d:Lc/t/m/g/h4$b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/t/m/g/h4;->a:Lc/t/m/g/w6;

    .line 3
    iput-object v0, p0, Lc/t/m/g/h4;->b:Lc/t/m/g/y6;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/t/m/g/h4;->e:Z

    .line 5
    sget-boolean v1, Lc/t/m/g/u6;->a:Z

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/s_l"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lc/t/m/g/u6;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 8
    new-instance v1, Lc/t/m/g/h4$a;

    invoke-direct {v1, p0}, Lc/t/m/g/h4$a;-><init>(Lc/t/m/g/h4;)V

    invoke-static {v1}, Lc/t/m/g/u6;->a(Lc/t/m/g/v6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-string v1, "dgnss"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/h4;->c:Ljava/lang/String;

    .line 10
    new-instance v1, Lc/t/m/g/y6;

    invoke-direct {v1, p1}, Lc/t/m/g/y6;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/t/m/g/h4;->b:Lc/t/m/g/y6;

    .line 11
    new-instance v1, Lc/t/m/g/w6;

    const/4 v2, 0x1

    new-array v2, v2, [Lc/t/m/g/x6;

    iget-object v3, p0, Lc/t/m/g/h4;->b:Lc/t/m/g/y6;

    aput-object v3, v2, v0

    invoke-direct {v1, p1, v2}, Lc/t/m/g/w6;-><init>(Landroid/content/Context;[Lc/t/m/g/x6;)V

    iput-object v1, p0, Lc/t/m/g/h4;->a:Lc/t/m/g/w6;

    return-void
.end method

.method public static a(Landroid/location/Location;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "gnss_source"

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "beidou"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic a(Lc/t/m/g/h4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/h4;->e:Z

    return p0
.end method

.method public static a(Lc/t/m/g/q5;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/q5;->getExtra()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "gnss_source"

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "beidou"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic b(Lc/t/m/g/h4;)Lc/t/m/g/y6;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/h4;->b:Lc/t/m/g/y6;

    return-object p0
.end method

.method public static synthetic c(Lc/t/m/g/h4;)Lc/t/m/g/w6;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/h4;->a:Lc/t/m/g/w6;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lc/t/m/g/h4;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lc/t/m/g/h4;->e:Z

    .line 12
    iget-object v0, p0, Lc/t/m/g/h4;->d:Lc/t/m/g/h4$b;

    const/16 v1, 0x1779

    invoke-static {v0, v1}, Lc/t/m/g/c3;->b(Landroid/os/Handler;I)Z

    return-void
.end method

.method public a(IIILjava/lang/Object;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lc/t/m/g/h4;->d:Lc/t/m/g/h4$b;

    invoke-static {v0, p1, p2, p3, p4}, Lc/t/m/g/c3;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/lbssdk/service/TxGposListener;Landroid/os/Looper;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lc/t/m/g/h4;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/t/m/g/h4;->e:Z

    .line 4
    new-instance v1, Lc/t/m/g/h4$b;

    invoke-direct {v1, p0, p2}, Lc/t/m/g/h4$b;-><init>(Lc/t/m/g/h4;Landroid/os/Looper;)V

    iput-object v1, p0, Lc/t/m/g/h4;->d:Lc/t/m/g/h4$b;

    .line 5
    iget-object p2, p0, Lc/t/m/g/h4;->b:Lc/t/m/g/y6;

    invoke-virtual {p2}, Lc/t/m/g/y6;->j()V

    .line 6
    invoke-static {v0}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_set_ntrip_mode(I)I

    .line 7
    invoke-static {p1}, Lcom/tencent/tencentmap/lbssdk/service/RegTxGposListener;->registTxGposListener(Lcom/tencent/tencentmap/lbssdk/service/TxGposListener;)V

    .line 8
    invoke-virtual {p0}, Lc/t/m/g/h4;->b()I

    return-void
.end method

.method public final b()I
    .locals 2

    .line 2
    sget-boolean v0, Lc/t/m/g/u6;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/t/m/g/h4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/txgpos_%Y_%m_%d_%h_%M_%S.trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_settrace_path(ILjava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/t/m/g/h4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/txgpos_%Y_%m_%d_%h_%M_%S.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_setlogger_path(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/t/m/g/h4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/txgpos_%Y_%m_%d_%h_%M_%S.sol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_setsol_path(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_init_txgpos()I

    move-result v0

    return v0
.end method
