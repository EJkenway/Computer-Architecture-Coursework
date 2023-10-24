.class final Lcom/qiyukf/nimlib/l/a/n;
.super Ljava/lang/Object;
.source "RemoteInputCompatJellybean.java"


# direct methods
.method public static a([Lcom/qiyukf/nimlib/l/a/m$a;)[Landroid/os/Bundle;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 3
    aget-object v2, p0, v1

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/l/a/m$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resultKey"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/l/a/m$a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "label"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/l/a/m$a;->c()[Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "choices"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/l/a/m$a;->e()Z

    move-result v4

    const-string v5, "allowFreeFormInput"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/l/a/m$a;->f()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "extras"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/l/a/m$a;->d()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "allowedDataTypes"

    .line 15
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    :cond_2
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
