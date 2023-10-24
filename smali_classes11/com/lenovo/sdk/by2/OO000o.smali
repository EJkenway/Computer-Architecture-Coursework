.class public Lcom/lenovo/sdk/by2/OO000o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000o0o;
    .locals 9

    iget v0, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    if-ne v0, v5, :cond_1

    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000OOo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v6}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/app/Activity;

    aput-object v8, v7, v2

    const-class v8, Landroid/view/ViewGroup;

    aput-object v8, v7, v5

    const-class v8, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v8, v7, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    invoke-static {v0, v1, v6, v7, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000OOo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v6}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/app/Activity;

    aput-object v8, v7, v2

    const-class v8, Landroid/view/ViewGroup;

    aput-object v8, v7, v5

    const-class v8, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v8, v7, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    invoke-static {v0, v1, v6, v7, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oO:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000OOo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v6}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/app/Activity;

    aput-object v8, v7, v2

    const-class v8, Landroid/view/ViewGroup;

    aput-object v8, v7, v5

    const-class v8, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v8, v7, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    invoke-static {v0, v1, v6, v7, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/16 v6, 0x17

    if-ne v0, v6, :cond_5

    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000O0o:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000OOo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v6}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/app/Activity;

    aput-object v8, v7, v2

    const-class v8, Landroid/view/ViewGroup;

    aput-object v8, v7, v5

    const-class v8, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v8, v7, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    invoke-static {v0, v1, v6, v7, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000Oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000OOo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v6}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/app/Activity;

    aput-object v8, v7, v2

    const-class v8, Landroid/view/ViewGroup;

    aput-object v8, v7, v5

    const-class v8, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v8, v7, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    invoke-static {v0, v1, v6, v7, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Lcom/lenovo/sdk/by2/O000o0o;

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static O000000o(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)Lcom/lenovo/sdk/by2/O000oOo;
    .locals 10

    const-class v0, Lcom/lenovo/sdk/by2/O000o00O;

    iget v1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v7}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/app/Activity;

    aput-object v9, v8, v5

    const-class v9, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v9, v8, v4

    aput-object v0, v8, v3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    invoke-static {v1, v2, v7, v8, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/lenovo/sdk/by2/O000oOo;

    goto :goto_1

    :cond_0
    if-ne v1, v6, :cond_1

    sget-object v1, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oO:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v7}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/app/Activity;

    aput-object v9, v8, v5

    const-class v9, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v9, v8, v4

    aput-object v0, v8, v3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    invoke-static {v1, v2, v7, v8, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    if-ne v1, v7, :cond_3

    sget-object v1, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v7}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/app/Activity;

    aput-object v9, v8, v5

    const-class v9, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v9, v8, v4

    aput-object v0, v8, v3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    invoke-static {v1, v2, v7, v8, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    :cond_3
    :goto_1
    return-object v2
.end method

.method public static O000000o(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000oo0;
    .locals 8

    iget v0, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000Oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/app/Activity;

    aput-object v7, v6, v2

    const-class v7, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v7, v6, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v5, v6, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000Oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/app/Activity;

    aput-object v7, v6, v2

    const-class v7, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v7, v6, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v5, v6, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oO:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000Oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/app/Activity;

    aput-object v7, v6, v2

    const-class v7, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v7, v6, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v5, v6, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000Oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/app/Activity;

    aput-object v7, v6, v2

    const-class v7, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v7, v6, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v5, v6, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/16 v5, 0x17

    if-ne v0, v5, :cond_6

    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000O0o:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000Oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/app/Activity;

    aput-object v7, v6, v2

    const-class v7, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v7, v6, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v5, v6, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000Oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000Oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/app/Activity;

    aput-object v7, v6, v2

    const-class v7, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v7, v6, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v5, v6, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Lcom/lenovo/sdk/by2/O000oo0;

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)Lcom/lenovo/sdk/by2/O000oo;
    .locals 14

    move-object/from16 v0, p4

    const-class v1, Lcom/lenovo/sdk/by2/O000o00O;

    iget v2, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_6

    if-eq v2, v9, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v2, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    if-eq v2, v10, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    const/16 v11, 0x17

    if-eq v2, v11, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000O0o:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o00:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v11}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Landroid/app/Activity;

    aput-object v13, v12, v5

    const-class v13, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v13, v12, v10

    const-class v13, Landroid/view/ViewGroup;

    aput-object v13, v12, v9

    const-class v13, Landroid/view/View;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    aput-object v1, v12, v7

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object v0, v1, v10

    aput-object p1, v1, v9

    aput-object p2, v1, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p5, v1, v7

    invoke-static {v2, v3, v11, v12, v1}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o00:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v11}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Landroid/app/Activity;

    aput-object v13, v12, v5

    const-class v13, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v13, v12, v10

    const-class v13, Landroid/view/ViewGroup;

    aput-object v13, v12, v9

    const-class v13, Landroid/view/View;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    aput-object v1, v12, v7

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object v0, v1, v10

    aput-object p1, v1, v9

    aput-object p2, v1, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p5, v1, v7

    invoke-static {v2, v3, v11, v12, v1}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oO:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o00:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v11}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Landroid/app/Activity;

    aput-object v13, v12, v5

    const-class v13, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v13, v12, v10

    const-class v13, Landroid/view/ViewGroup;

    aput-object v13, v12, v9

    const-class v13, Landroid/view/View;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    aput-object v1, v12, v7

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object v0, v1, v10

    aput-object p1, v1, v9

    aput-object p2, v1, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p5, v1, v7

    invoke-static {v2, v3, v11, v12, v1}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o00:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v11}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Landroid/app/Activity;

    aput-object v13, v12, v5

    const-class v13, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v13, v12, v10

    const-class v13, Landroid/view/ViewGroup;

    aput-object v13, v12, v9

    const-class v13, Landroid/view/View;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    aput-object v1, v12, v7

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object v0, v1, v10

    aput-object p1, v1, v9

    aput-object p2, v1, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p5, v1, v7

    invoke-static {v2, v3, v11, v12, v1}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o00:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v11}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Landroid/app/Activity;

    aput-object v13, v12, v5

    const-class v13, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v13, v12, v10

    const-class v13, Landroid/view/ViewGroup;

    aput-object v13, v12, v9

    const-class v13, Landroid/view/View;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    aput-object v1, v12, v7

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object v0, v1, v10

    aput-object p1, v1, v9

    aput-object p2, v1, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p5, v1, v7

    invoke-static {v2, v3, v11, v12, v1}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000Oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o00:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v11}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Landroid/app/Activity;

    aput-object v13, v12, v5

    const-class v13, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v13, v12, v10

    const-class v13, Landroid/view/ViewGroup;

    aput-object v13, v12, v9

    const-class v13, Landroid/view/View;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    aput-object v1, v12, v7

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object v0, v1, v10

    aput-object p1, v1, v9

    aput-object p2, v1, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p5, v1, v7

    invoke-static {v2, v3, v11, v12, v1}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/lenovo/sdk/by2/O000oo;

    :goto_1
    return-object v3
.end method

.method public static O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;ZLcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)Lcom/lenovo/sdk/by2/O000oo;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/sdk/by2/OO000o;->O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)Lcom/lenovo/sdk/by2/O000oo;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;ILjava/lang/String;II)Z
    .locals 10

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 p3, 0x5

    if-eq p1, p3, :cond_2

    const/16 p3, 0x17

    if-eq p1, p3, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    sget-object p1, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000O0o:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {p3}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, p4, v1

    aput-object v0, p4, v4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p2, v0, v4

    invoke-static {p1, v2, p3, p4, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {p3}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, p4, v1

    aput-object v0, p4, v4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p2, v0, v4

    invoke-static {p1, v2, p3, p4, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oO:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v6}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v1

    aput-object v0, v8, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v3

    aput-object v0, v8, v5

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p2, v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {p1, v2, v6, v8, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {p3}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, p4, v1

    aput-object v0, p4, v4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p2, v0, v4

    invoke-static {p1, v2, p3, p4, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {p3}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, p4, v1

    aput-object v0, p4, v4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p2, v0, v4

    invoke-static {p1, v2, p3, p4, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v4

    :catchall_0
    :cond_6
    :goto_1
    return v1
.end method

.method public static O00000Oo(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)Lcom/lenovo/sdk/by2/O000oOo;
    .locals 10

    const-class v0, Lcom/lenovo/sdk/by2/O000o00O;

    iget v1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    iget v1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    if-ne v1, v5, :cond_0

    sget-object v1, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000OoO:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v7}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v3

    const-class v9, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v9, v8, v5

    aput-object v0, v8, v6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v5

    aput-object p2, v0, v6

    invoke-static {v1, v2, v7, v8, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    if-ne v1, v6, :cond_1

    sget-object v1, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000OoO:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v7}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v3

    const-class v9, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v9, v8, v5

    aput-object v0, v8, v6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v5

    aput-object p2, v0, v6

    invoke-static {v1, v2, v7, v8, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    sget-object v1, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oO:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000OoO:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v7}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v3

    const-class v9, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v9, v8, v5

    aput-object v0, v8, v6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v5

    aput-object p2, v0, v6

    invoke-static {v1, v2, v7, v8, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    if-ne v1, v7, :cond_3

    sget-object v1, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000OoO:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v7}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v3

    const-class v9, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v9, v8, v5

    aput-object v0, v8, v6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v5

    aput-object p2, v0, v6

    invoke-static {v1, v2, v7, v8, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/16 v7, 0x17

    if-ne v1, v7, :cond_5

    sget-object v1, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000O0o:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000OoO:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v7}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v3

    const-class v9, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v9, v8, v5

    aput-object v0, v8, v6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v5

    aput-object p2, v0, v6

    invoke-static {v1, v2, v7, v8, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-ne v1, v5, :cond_5

    sget-object v1, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000Oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000OoO:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v7}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v3

    const-class v9, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v9, v8, v5

    aput-object v0, v8, v6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v5

    aput-object p2, v0, v6

    invoke-static {v1, v2, v7, v8, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/lenovo/sdk/by2/O000oOo;

    :cond_5
    return-object v2
.end method

.method public static O00000Oo(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000oo0;
    .locals 8

    iget v0, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000Oo0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/app/Activity;

    aput-object v7, v6, v2

    const-class v7, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v7, v6, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v5, v6, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000Oo0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/app/Activity;

    aput-object v7, v6, v2

    const-class v7, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v7, v6, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v5, v6, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oO:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000Oo0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/app/Activity;

    aput-object v7, v6, v2

    const-class v7, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v7, v6, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v5, v6, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    if-ne v0, v5, :cond_5

    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000Oo0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/app/Activity;

    aput-object v7, v6, v2

    const-class v7, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v7, v6, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v5, v6, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000Oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000Oo0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/app/Activity;

    aput-object v7, v6, v2

    const-class v7, Lcom/lenovo/sdk/by2/O000o0OO;

    aput-object v7, v6, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v5, v6, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Lcom/lenovo/sdk/by2/O000oo0;

    :cond_5
    :goto_1
    return-object v1
.end method
