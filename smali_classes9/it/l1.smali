.class public final Lit/l1;
.super Lht/a;
.source "PushProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/l1$a;
    }
.end annotation


# instance fields
.field public c:Lht/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/l1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/l1$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lit/l1;->f()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "push_data"

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    new-instance v0, Lht/d$d;

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "sp_key_push_prefix_"

    invoke-direct {v0, v3, v1, v2}, Lht/d$d;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;[Ljava/lang/String;)V

    iput-object v0, p0, Lit/l1;->c:Lht/d$d;

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l1;->c:Lht/d$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lht/d;->h()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    .line 3
    :cond_0
    check-cast v2, [Ljava/lang/String;

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_2

    .line 4
    aget-object v5, v2, v3

    .line 5
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v5, v7, v8}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v6, v0, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    .line 6
    iget-object v6, p0, Lit/l1;->c:Lht/d$d;

    if-eqz v6, :cond_1

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lht/d;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()Lht/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l1;->c:Lht/d$d;

    return-object v0
.end method
