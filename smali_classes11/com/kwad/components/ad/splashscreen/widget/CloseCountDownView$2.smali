.class public final Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ai(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ec:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;->Ec:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;->Ec:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->c(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;->Ec:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->c(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;->dD()V

    :cond_0
    return-void
.end method
