.class public final Lcom/ali/money/shield/mssdk/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/util/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ali/money/shield/mssdk/util/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ali/money/shield/mssdk/util/b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v0, Lcom/ali/money/shield/mssdk/c/a;

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/util/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ali/money/shield/mssdk/c/a;-><init>(Landroid/content/Context;)V

    sget-boolean v1, Lcom/ali/money/shield/mssdk/util/c;->a:Z

    const-string v2, "phishing url report success"

    const-string v3, "MS-SDK"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/util/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ali/money/shield/mssdk/util/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v4}, Lcom/ali/money/shield/mssdk/c/a;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/ali/money/shield/mssdk/util/a;->p()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0xbb8

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/util/b;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/ali/money/shield/mssdk/util/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v6}, Lcom/ali/money/shield/mssdk/c/a;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, v5}, Lcom/ali/money/shield/mssdk/util/a;->i(J)J

    :cond_2
    :goto_0
    return-void
.end method
