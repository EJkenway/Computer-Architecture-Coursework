.class public final Lcom/kwad/components/ad/reward/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k;->a(Lcom/kwad/components/ad/reward/k;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/k$c;Lcom/kwad/components/ad/reward/k$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic pH:Lcom/kwad/components/ad/reward/k$a;

.field public final synthetic pN:Lcom/kwad/components/ad/reward/k;

.field public final synthetic pQ:Lcom/kwad/components/ad/reward/k;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/k;Lcom/kwad/components/ad/reward/k;Lcom/kwad/components/ad/reward/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k$5;->pN:Lcom/kwad/components/ad/reward/k;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k$5;->pQ:Lcom/kwad/components/ad/reward/k;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/k$5;->pH:Lcom/kwad/components/ad/reward/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k$5;->pQ:Lcom/kwad/components/ad/reward/k;

    invoke-virtual {p1}, Lcom/kwad/components/core/l/g;->dismiss()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k$5;->pH:Lcom/kwad/components/ad/reward/k$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwad/components/core/webview/a/d/c;->J(Z)V

    :cond_0
    return-void
.end method
