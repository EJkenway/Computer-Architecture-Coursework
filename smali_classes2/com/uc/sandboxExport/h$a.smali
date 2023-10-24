.class public final Lcom/uc/sandboxExport/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sandboxExport/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "NormalRenderProc"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "IsolateRenderProc"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "GPUProc"

    return-object p0

    :cond_2
    const-string p0, "UnknownProc"

    return-object p0
.end method
