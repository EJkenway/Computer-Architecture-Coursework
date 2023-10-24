.class public final Lcom/bytedance/memory/cc/a$a;
.super Ljava/lang/Object;
.source "MemoryApi.java"

# interfaces
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/memory/cc/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/memory/cc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lo9/c;->b()Lo9/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo9/c;->d(J)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object v0

    invoke-virtual {v0}, Lo9/b;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memory/cc/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr9/b;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "lastDumpTime"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x1b77400

    const/4 v0, 0x1

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memory/cc/a;->a()Z

    move-result v0

    return v0
.end method
