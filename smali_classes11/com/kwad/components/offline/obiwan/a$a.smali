.class public final Lcom/kwad/components/offline/obiwan/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/obiwan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final Wp:Lcom/kwad/components/offline/obiwan/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/offline/obiwan/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/obiwan/a;-><init>(B)V

    sput-object v0, Lcom/kwad/components/offline/obiwan/a$a;->Wp:Lcom/kwad/components/offline/obiwan/a;

    return-void
.end method

.method public static synthetic rT()Lcom/kwad/components/offline/obiwan/a;
    .locals 1

    sget-object v0, Lcom/kwad/components/offline/obiwan/a$a;->Wp:Lcom/kwad/components/offline/obiwan/a;

    return-object v0
.end method
