.class public Lcom/tencent/tmsqmsp/oaid2/c;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = "2g.outt"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/tmsqmsp/oaid2/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/tmsqmsp/oaid2/c;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/tmsqmsp/oaid2/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/tmsqmsp/oaid2/c;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
