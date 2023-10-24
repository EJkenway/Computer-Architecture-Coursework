.class public final Lcom/kwad/components/core/r/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static OX:Lcom/kwad/components/core/r/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/r/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/core/r/d;-><init>(B)V

    sput-object v0, Lcom/kwad/components/core/r/d$a;->OX:Lcom/kwad/components/core/r/d;

    return-void
.end method

.method public static synthetic pN()Lcom/kwad/components/core/r/d;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/r/d$a;->OX:Lcom/kwad/components/core/r/d;

    return-object v0
.end method
