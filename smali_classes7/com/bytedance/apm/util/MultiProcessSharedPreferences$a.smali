.class public final Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;
.super Ljava/lang/Object;
.source "MultiProcessSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/util/MultiProcessSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public g:Z

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/bytedance/apm/util/MultiProcessSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/util/MultiProcessSharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->i:Lcom/bytedance/apm/util/MultiProcessSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->g:Z

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->h:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/apm/util/MultiProcessSharedPreferences;B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;-><init>(Lcom/bytedance/apm/util/MultiProcessSharedPreferences;)V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "clear"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v2, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    new-instance v4, Lcom/bytedance/apm/util/p;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/bytedance/apm/util/p;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "edit"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->i:Lcom/bytedance/apm/util/MultiProcessSharedPreferences;

    invoke-static {v1}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->f(Lcom/bytedance/apm/util/MultiProcessSharedPreferences;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->i:Lcom/bytedance/apm/util/MultiProcessSharedPreferences;

    invoke-static {v3}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->a(Lcom/bytedance/apm/util/MultiProcessSharedPreferences;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->i:Lcom/bytedance/apm/util/MultiProcessSharedPreferences;

    invoke-static {v4}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->e(Lcom/bytedance/apm/util/MultiProcessSharedPreferences;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MultiProcessSharedPref"

    const-string v2, "apply exception: "

    .line 10
    invoke-static {v1, v2, v0}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->g:Z

    return-object p0
.end method

.method public final commit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->h:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->h:Ljava/util/HashMap;

    invoke-static {p2}, Lh8/f;->c(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$a;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
