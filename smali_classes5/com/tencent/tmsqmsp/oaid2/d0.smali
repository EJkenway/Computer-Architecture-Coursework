.class public Lcom/tencent/tmsqmsp/oaid2/d0;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method
