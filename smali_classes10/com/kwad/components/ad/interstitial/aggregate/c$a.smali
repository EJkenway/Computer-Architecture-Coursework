.class public final Lcom/kwad/components/ad/interstitial/aggregate/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/aggregate/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ig:Lcom/kwad/components/ad/interstitial/aggregate/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/interstitial/aggregate/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/c;-><init>(B)V

    sput-object v0, Lcom/kwad/components/ad/interstitial/aggregate/c$a;->ig:Lcom/kwad/components/ad/interstitial/aggregate/c;

    return-void
.end method

.method public static synthetic cC()Lcom/kwad/components/ad/interstitial/aggregate/c;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/interstitial/aggregate/c$a;->ig:Lcom/kwad/components/ad/interstitial/aggregate/c;

    return-object v0
.end method
