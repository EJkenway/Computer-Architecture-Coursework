.class public Lcom/taobao/android/protodb/LSDBDefaultImpl;
.super Lcom/taobao/android/protodb/LSDB;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-wide/16 v0, 0x0

    const-string v2, ""

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/taobao/android/protodb/LSDB;-><init>(JLjava/lang/String;)V

    const-string v0, "lsdb"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public close()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public contains(Lcom/taobao/android/protodb/Key;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public delete(Lcom/taobao/android/protodb/Key;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public forceCompact()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBinary(Lcom/taobao/android/protodb/Key;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBool(Lcom/taobao/android/protodb/Key;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getDataSize(Lcom/taobao/android/protodb/Key;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDouble(Lcom/taobao/android/protodb/Key;)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/protodb/LSDBDefaultImpl;->getFloat(Lcom/taobao/android/protodb/Key;)F

    move-result p1

    float-to-double v0, p1

    return-wide v0
.end method

.method public getFloat(Lcom/taobao/android/protodb/Key;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Lcom/taobao/android/protodb/Key;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Lcom/taobao/android/protodb/Key;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Lcom/taobao/android/protodb/Key;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insertBinary(Lcom/taobao/android/protodb/Key;[B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public insertBool(Lcom/taobao/android/protodb/Key;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public insertDouble(Lcom/taobao/android/protodb/Key;D)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    double-to-float p2, p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public insertFloat(Lcom/taobao/android/protodb/Key;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public insertInt(Lcom/taobao/android/protodb/Key;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public insertLong(Lcom/taobao/android/protodb/Key;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public insertString(Lcom/taobao/android/protodb/Key;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public keyIterator()Lcom/taobao/android/protodb/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/protodb/Iterator<",
            "Lcom/taobao/android/protodb/Key;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/protodb/KeyIterator;

    iget-object v1, p0, Lcom/taobao/android/protodb/LSDBDefaultImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/protodb/KeyIterator;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public keyIterator(Lcom/taobao/android/protodb/Key;Lcom/taobao/android/protodb/Key;)Lcom/taobao/android/protodb/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/protodb/Key;",
            "Lcom/taobao/android/protodb/Key;",
            ")",
            "Lcom/taobao/android/protodb/Iterator<",
            "Lcom/taobao/android/protodb/Key;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
