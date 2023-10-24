.class public abstract Lup/a;
.super Ljava/lang/Object;
.source "PlayerAbstractMMKVDataProvider.kt"


# instance fields
.field public a:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    iget-object v0, p0, Lup/a;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mmkv"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lup/a;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lup/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mmkvWithID(getMMKVId())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lup/a;->e(Lcom/tencent/mmkv/MMKV;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/tencent/mmkv/MMKV;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lup/a;->a:Lcom/tencent/mmkv/MMKV;

    return-void
.end method
