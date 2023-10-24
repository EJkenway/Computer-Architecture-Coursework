.class public final Lcom/jd/ad/sdk/jad_dq/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method
