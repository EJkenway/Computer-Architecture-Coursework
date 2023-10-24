.class public final Lcom/kwad/components/core/m/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final Nm:Lcom/kwad/components/core/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/m/a;

    invoke-direct {v0}, Lcom/kwad/components/core/m/a;-><init>()V

    sput-object v0, Lcom/kwad/components/core/m/a$a;->Nm:Lcom/kwad/components/core/m/a;

    return-void
.end method

.method public static synthetic pf()Lcom/kwad/components/core/m/a;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/m/a$a;->Nm:Lcom/kwad/components/core/m/a;

    return-object v0
.end method
