.class public final Lcom/kwad/components/ad/reward/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final oa:Lcom/kwad/components/ad/reward/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/reward/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/b;-><init>(B)V

    sput-object v0, Lcom/kwad/components/ad/reward/b$a;->oa:Lcom/kwad/components/ad/reward/b;

    return-void
.end method

.method public static synthetic fo()Lcom/kwad/components/ad/reward/b;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/b$a;->oa:Lcom/kwad/components/ad/reward/b;

    return-object v0
.end method
