.class public final Lcom/kwad/sdk/crash/handler/NativeCrashHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/handler/NativeCrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final apq:Lcom/kwad/sdk/crash/handler/NativeCrashHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;-><init>(Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;)V

    sput-object v0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$a;->apq:Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    return-void
.end method

.method public static synthetic zC()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$a;->apq:Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    return-object v0
.end method
