.class public final Lfo1/m4$a;
.super Ljava/lang/Object;
.source "InvoicePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/m4;->r1(Leo1/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/m4;

.field public final synthetic h:Leo1/v0;


# direct methods
.method public constructor <init>(Lfo1/m4;Leo1/v0;)V
    .locals 0

    iput-object p1, p0, Lfo1/m4$a;->g:Lfo1/m4;

    iput-object p2, p0, Lfo1/m4$a;->h:Leo1/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfo1/m4$a;->g:Lfo1/m4;

    invoke-static {p1}, Lfo1/m4;->q1(Lfo1/m4;)Lcom/gotokeep/keep/mo/business/store/mvp/view/InvoiceEntryView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoFillActivity;->p:Lcom/gotokeep/keep/mo/business/store/activity/FapiaoFillActivity$a;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lfo1/m4$a;->h:Leo1/v0;

    invoke-virtual {v1}, Leo1/v0;->i1()Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lfo1/m4$a;->h:Leo1/v0;

    invoke-virtual {v3}, Leo1/v0;->j1()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoFillActivity$a;->c(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method
