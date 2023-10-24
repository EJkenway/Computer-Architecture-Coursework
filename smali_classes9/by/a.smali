.class public final Lby/a;
.super Ljava/lang/Object;
.source "BottomButtonModelUtils.kt"


# direct methods
.method public static final a(I)Lzx/c;
    .locals 11

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    const-string v3, "RR.getString(R.string.dc_go_to_data_center)"

    if-eq p0, v1, :cond_0

    .line 1
    new-instance p0, Lzx/c;

    .line 2
    sget v1, Liv/h;->Z0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, v2, v2, v1}, Lzx/c;-><init>(IZZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lzx/c;

    .line 5
    sget v1, Liv/h;->Z0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, v0, v2, v1}, Lzx/c;-><init>(IZZLjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lzx/c;

    .line 8
    sget v1, Liv/h;->X3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.uploading)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v2, v0, v0, v1}, Lzx/c;-><init>(IZZLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Lzx/c;

    .line 11
    sget v1, Liv/h;->t1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.dc_one_click_upload)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v2, v0, v2, v1}, Lzx/c;-><init>(IZZLjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Lzx/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lzx/c;-><init>(IZZLjava/lang/String;ILij3/h;)V

    :goto_0
    return-object p0
.end method
