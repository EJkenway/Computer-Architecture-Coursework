.class public final Lht/d$e;
.super Lht/d;
.source "PreferenceItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lht/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "keyPrefix"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mmkv"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lht/d;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;[Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array p3, v0, [Ljava/lang/String;

    .line 2
    :cond_0
    check-cast p3, [Ljava/lang/String;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    aget-object v3, p3, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 4
    invoke-static {v3, p1, v0, v4, v5}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lht/d;->f()Ljava/util/Map;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p2, v3, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v6, "mmkv.getString(key, \"\")!!"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lht/d$e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lht/d$e;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "edit"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
