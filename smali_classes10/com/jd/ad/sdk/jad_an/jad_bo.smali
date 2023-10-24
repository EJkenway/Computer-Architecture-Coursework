.class public final Lcom/jd/ad/sdk/jad_an/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jad_an:Ljava/lang/String; = ""

.field public static jad_bo:Ljava/lang/String; = ""


# direct methods
.method public static jad_an(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_bo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "AppInfo"

    const-string v0, "context is null"

    invoke-static {p0, v0}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_cp(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_bo:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_bo:Ljava/lang/String;

    return-object p0
.end method
