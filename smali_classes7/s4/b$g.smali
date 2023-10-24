.class public final Ls4/b$g;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/b$g;->g:Landroid/content/Context;

    iput-wide p2, p0, Ls4/b$g;->h:J

    iput-wide p4, p0, Ls4/b$g;->i:J

    iput-boolean p6, p0, Ls4/b$g;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Lt6/c;

    iget-object v1, p0, Ls4/b$g;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt6/c;-><init>(Landroid/content/Context;)V

    .line 2
    iget-wide v1, p0, Ls4/b$g;->h:J

    iget-wide v3, p0, Ls4/b$g;->i:J

    iget-boolean v5, p0, Ls4/b$g;->j:Z

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_3

    cmp-long v8, v3, v6

    if-lez v8, :cond_3

    cmp-long v6, v3, v1

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 3
    iget-object v5, v0, Lt6/c;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/apm/util/j;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    :cond_1
    iget-object v0, v0, Lt6/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/apm/util/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Ls4/c;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v7, v1, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-long v8, v1, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lt6/c;->a(Ljava/lang/String;)Lu4/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-wide v7, v0, Lu4/f;->a:J

    sub-long v7, v5, v7

    const-wide/32 v9, 0x927c0

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    .line 10
    iput-wide v5, v0, Lu4/f;->a:J

    .line 11
    invoke-static {}, Lt6/e;->k()Lt6/e;

    move-result-object v0

    new-instance v5, Lu4/g;

    invoke-direct {v5, v1, v2, v3, v4}, Lu4/g;-><init>(JJ)V

    invoke-virtual {v0, v5}, Lt6/e;->o(Lu4/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
