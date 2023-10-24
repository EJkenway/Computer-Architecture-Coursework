.class public Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
