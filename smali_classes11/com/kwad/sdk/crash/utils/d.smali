.class public final Lcom/kwad/sdk/crash/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Nr:Landroid/content/Context;


# direct methods
.method private static b(Landroid/content/Context;J)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "ksadsdk_crashseq"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "crashseq"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static bm(Landroid/content/Context;)J
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "ksadsdk_crashseq"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    const-string v2, "crashseq"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/kwad/sdk/crash/utils/d;->Nr:Landroid/content/Context;

    return-void
.end method

.method public static xf()J
    .locals 5

    sget-object v0, Lcom/kwad/sdk/crash/utils/d;->Nr:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/d;->bm(Landroid/content/Context;)J

    move-result-wide v0

    sget-object v2, Lcom/kwad/sdk/crash/utils/d;->Nr:Landroid/content/Context;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/crash/utils/d;->b(Landroid/content/Context;J)Z

    return-wide v0
.end method
