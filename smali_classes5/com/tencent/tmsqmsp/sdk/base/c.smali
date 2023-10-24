.class public Lcom/tencent/tmsqmsp/sdk/base/c;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static a:Ljava/lang/String; = "2g.outt"

.field private static b:Z = false


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/tmsqmsp/sdk/base/c;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/tmsqmsp/sdk/base/c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tmsqmsp/sdk/base/c;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/tmsqmsp/sdk/base/c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tmsqmsp/sdk/base/c;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
