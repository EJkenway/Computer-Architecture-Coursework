.class public final Lcom/keep/kirin/server/utils/KirinServerUtilsKt;
.super Ljava/lang/Object;
.source "KirinServerUtils.kt"


# direct methods
.method public static final toRequestMethod(B)Lcom/keep/kirin/server/enum/RequestMethodEnum;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x5

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 1
    sget-object p0, Lcom/keep/kirin/server/enum/RequestMethodEnum;->GET:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    goto :goto_4

    :cond_4
    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    .line 2
    sget-object p0, Lcom/keep/kirin/server/enum/RequestMethodEnum;->PUT:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    goto :goto_4

    :cond_5
    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    .line 3
    sget-object p0, Lcom/keep/kirin/server/enum/RequestMethodEnum;->DELETE:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    goto :goto_4

    .line 4
    :cond_6
    sget-object p0, Lcom/keep/kirin/server/enum/RequestMethodEnum;->UN_KNOW:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    :goto_4
    return-object p0
.end method

.method public static final transformSn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
