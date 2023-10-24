.class public Lu8/a;
.super Ljava/lang/Object;
.source "AssistStatImp.java"

# interfaces
.implements Lt8/c;


# static fields
.field public static volatile g:Lu8/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lw8/a;

.field public c:Ly8/a;

.field public d:Lx8/b;

.field public e:Lv8/a;

.field public f:Lt8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lt8/a;->i:Lt8/a;

    invoke-direct {p0, p1, v0}, Lu8/a;-><init>(Landroid/content/Context;Lt8/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt8/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu8/a;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lt8/a;->i:Lt8/a;

    :cond_0
    iput-object p2, p0, Lu8/a;->f:Lt8/a;

    .line 5
    new-instance p2, Lw8/a;

    invoke-direct {p2, p1, p0}, Lw8/a;-><init>(Landroid/content/Context;Lt8/c;)V

    iput-object p2, p0, Lu8/a;->b:Lw8/a;

    .line 6
    new-instance p1, Ly8/a;

    iget-object p2, p0, Lu8/a;->a:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Ly8/a;-><init>(Landroid/content/Context;Lt8/c;)V

    iput-object p1, p0, Lu8/a;->c:Ly8/a;

    .line 7
    new-instance p1, Lx8/b;

    iget-object p2, p0, Lu8/a;->a:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lx8/b;-><init>(Landroid/content/Context;Lt8/c;)V

    iput-object p1, p0, Lu8/a;->d:Lx8/b;

    .line 8
    new-instance p1, Lv8/a;

    invoke-direct {p1, p0}, Lv8/a;-><init>(Lt8/c;)V

    iput-object p1, p0, Lu8/a;->e:Lv8/a;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lu8/a;
    .locals 2

    .line 1
    sget-object v0, Lu8/a;->g:Lu8/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lu8/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lu8/a;->g:Lu8/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lu8/a;

    invoke-direct {v1, p0}, Lu8/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lu8/a;->g:Lu8/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lu8/a;->g:Lu8/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lt8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/a;->f:Lt8/a;

    return-object v0
.end method

.method public final a(F)Z
    .locals 12

    .line 2
    iget-object v0, p0, Lu8/a;->e:Lv8/a;

    .line 3
    invoke-virtual {v0}, Lv8/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAbnormalProcess false, cpuSpeed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", not sample environment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La9/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lv8/a;->a:Lt8/c;

    invoke-interface {v1}, Lt8/c;->a()Lt8/a;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lt8/a;->h:Lt8/a$a;

    const/4 v3, 0x1

    const-string v4, "isAbnormalProcess true, cpuSpeed "

    if-nez v1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", configSpeed:null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La9/b;->b(Ljava/lang/String;)V

    return v3

    .line 8
    :cond_1
    iget v5, v1, Lt8/a$a;->c:F

    .line 9
    iget v1, v1, Lt8/a$a;->f:F

    cmpl-float v6, p1, v5

    if-ltz v6, :cond_4

    float-to-double v6, v1

    const-wide/16 v8, 0x0

    const-string v10, ", configSpeed:"

    cmpl-double v11, v6, v8

    if-lez v11, :cond_3

    .line 10
    iget-object v0, v0, Lv8/a;->a:Lt8/c;

    invoke-interface {v0}, Lt8/c;->g()Lt8/c$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", bigCorePercent:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lt8/c$b;->o:F

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", config bigCorePercent:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La9/b;->b(Ljava/lang/String;)V

    .line 12
    iget p1, v0, Lt8/c$b;->o:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La9/b;->b(Ljava/lang/String;)V

    return v3

    :cond_4
    :goto_0
    return v2
.end method

.method public final b()Lt8/c;
    .locals 1

    const-string v0, "start"

    .line 7
    invoke-static {v0}, La9/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lu8/a;->b:Lw8/a;

    invoke-virtual {v0}, Lu8/b;->a()V

    .line 9
    iget-object v0, p0, Lu8/a;->c:Ly8/a;

    invoke-virtual {v0}, Lu8/b;->a()V

    .line 10
    iget-object v0, p0, Lu8/a;->d:Lx8/b;

    invoke-virtual {v0}, Lx8/b;->a()V

    return-object p0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/a;->b:Lw8/a;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    iget-object v0, v0, Lw8/a;->c:Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/a;->b:Lw8/a;

    .line 2
    invoke-virtual {v0}, Lw8/a;->b()V

    .line 3
    iget v0, v0, Lw8/a;->g:I

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/a;->b:Lw8/a;

    .line 2
    invoke-virtual {v0}, Lw8/a;->b()V

    .line 3
    iget v0, v0, Lw8/a;->h:F

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/a;->d:Lx8/b;

    invoke-virtual {v0}, Lx8/b;->c()V

    return-void
.end method

.method public final g()Lt8/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/a;->d:Lx8/b;

    invoke-virtual {v0}, Lx8/b;->e()Lt8/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/a;->e:Lv8/a;

    invoke-virtual {v0}, Lv8/a;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Lt8/c$a;
    .locals 4

    .line 1
    new-instance v0, Lt8/c$a;

    invoke-direct {v0}, Lt8/c$a;-><init>()V

    .line 2
    invoke-static {}, La9/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lt8/c$a;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lu8/a;->b:Lw8/a;

    .line 5
    invoke-virtual {v1}, Lw8/a;->b()V

    .line 6
    iget-boolean v1, v1, Lw8/a;->e:Z

    .line 7
    iput-boolean v1, v0, Lt8/c$a;->b:Z

    .line 8
    invoke-virtual {p0}, Lu8/a;->d()I

    move-result v1

    iput v1, v0, Lt8/c$a;->c:I

    .line 9
    iget-object v1, p0, Lu8/a;->c:Ly8/a;

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    iget-object v1, v1, Ly8/a;->c:Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 12
    :goto_0
    iput v1, v0, Lt8/c$a;->d:I

    .line 13
    invoke-virtual {p0}, Lu8/a;->c()I

    move-result v1

    iput v1, v0, Lt8/c$a;->e:I

    .line 14
    invoke-virtual {p0}, Lu8/a;->e()F

    move-result v1

    iput v1, v0, Lt8/c$a;->f:F

    .line 15
    iget-object v1, p0, Lu8/a;->d:Lx8/b;

    invoke-virtual {v1}, Lx8/b;->d()Ljava/util/List;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lt8/c$a;->g:Ljava/util/List;

    return-object v0
.end method
