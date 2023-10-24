.class public final Lcom/kwad/components/ad/reward/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static oD:Lcom/kwad/components/ad/reward/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/reward/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/h;-><init>(B)V

    sput-object v0, Lcom/kwad/components/ad/reward/h$a;->oD:Lcom/kwad/components/ad/reward/h;

    return-void
.end method

.method public static synthetic fE()Lcom/kwad/components/ad/reward/h;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/h$a;->oD:Lcom/kwad/components/ad/reward/h;

    return-object v0
.end method
