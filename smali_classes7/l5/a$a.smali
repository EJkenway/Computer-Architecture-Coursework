.class public final Ll5/a$a;
.super Ljava/lang/Object;
.source "BatteryDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/a;->d(Lu4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu4/b;

.field public final synthetic h:Ll5/a;


# direct methods
.method public constructor <init>(Ll5/a;Lu4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/a$a;->h:Ll5/a;

    iput-object p2, p0, Ll5/a$a;->g:Lu4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll5/a$a;->h:Ll5/a;

    iget-object v1, p0, Ll5/a$a;->g:Lu4/b;

    .line 2
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lk6/b;->b:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "record batteryLog: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lu4/b;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , mReportedInMainProcess: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Ll5/a;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v2, v0, Ll5/a;->a:Z

    if-nez v2, :cond_3

    invoke-static {}, Ls4/c;->M()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Ll5/a;->b:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lu4/b;->f:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Ll5/a;->e:Ljava/util/LinkedList;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Ll5/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_2

    .line 9
    iget-object v3, v0, Ll5/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, v0, Ll5/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_3
    :goto_0
    iget-object v2, v0, Ll5/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll5/a;->c:Ljava/lang/String;

    .line 14
    :cond_4
    invoke-static {}, Ls4/c;->M()Z

    move-result v2

    .line 15
    iput-boolean v2, v1, Lu4/b;->k:Z

    .line 16
    invoke-static {}, Ls4/c;->L()Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, v1, Lu4/b;->j:Ljava/lang/String;

    .line 18
    iget-object v2, v0, Ll5/a;->c:Ljava/lang/String;

    .line 19
    iput-object v2, v1, Lu4/b;->l:Ljava/lang/String;

    .line 20
    iget-object v2, v1, Lu4/b;->f:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, v0, Ll5/a;->b:Ljava/lang/String;

    .line 23
    iput-object v2, v1, Lu4/b;->f:Ljava/lang/String;

    .line 24
    :cond_5
    :try_start_1
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    sget-object v2, Lk6/b;->b:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "saveBatteryLog into db: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    :cond_6
    invoke-virtual {v0}, Ll5/a;->f()Lf9/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf9/a;->o(Lu4/b;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
