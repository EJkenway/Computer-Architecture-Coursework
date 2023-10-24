.class public final Lcom/kwad/components/core/kwai/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/kwai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final GS:Lcom/kwad/components/core/kwai/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/kwai/a;

    invoke-direct {v0}, Lcom/kwad/components/core/kwai/a;-><init>()V

    sput-object v0, Lcom/kwad/components/core/kwai/a$a;->GS:Lcom/kwad/components/core/kwai/a;

    return-void
.end method

.method public static synthetic mc()Lcom/kwad/components/core/kwai/a;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/kwai/a$a;->GS:Lcom/kwad/components/core/kwai/a;

    return-object v0
.end method
