.class public final Lcom/kwad/components/ad/interstitial/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/c;->a(Landroid/content/Context;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jv:Lcom/kwad/components/ad/interstitial/c/c;

.field public final synthetic jw:I

.field public final synthetic jx:I

.field public final synthetic jy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/c;IILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/c$3;->jv:Lcom/kwad/components/ad/interstitial/c/c;

    iput p2, p0, Lcom/kwad/components/ad/interstitial/c/c$3;->jw:I

    iput p3, p0, Lcom/kwad/components/ad/interstitial/c/c$3;->jx:I

    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/c/c$3;->jy:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c$3;->jv:Lcom/kwad/components/ad/interstitial/c/c;

    iget v1, p0, Lcom/kwad/components/ad/interstitial/c/c$3;->jw:I

    iget v2, p0, Lcom/kwad/components/ad/interstitial/c/c$3;->jx:I

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/c/c$3;->jy:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/interstitial/c/c;->a(Lcom/kwad/components/ad/interstitial/c/c;IILandroid/content/Context;)V

    return-void
.end method
