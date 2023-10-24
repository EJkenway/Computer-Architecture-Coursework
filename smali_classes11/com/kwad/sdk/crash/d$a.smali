.class public final Lcom/kwad/sdk/crash/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final apf:Lcom/kwad/sdk/crash/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/crash/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/crash/d;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/crash/d$a;->apf:Lcom/kwad/sdk/crash/d;

    return-void
.end method

.method public static synthetic zs()Lcom/kwad/sdk/crash/d;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/crash/d$a;->apf:Lcom/kwad/sdk/crash/d;

    return-object v0
.end method
