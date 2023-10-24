.class public final Lth1/p$a;
.super Ljava/lang/Object;
.source "CommonOrderConfirmHeaderTipsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/p;->r1(Lrh1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lth1/p;

.field public final synthetic h:Lrh1/l;


# direct methods
.method public constructor <init>(Lth1/p;Lrh1/l;)V
    .locals 0

    iput-object p1, p0, Lth1/p$a;->g:Lth1/p;

    iput-object p2, p0, Lth1/p$a;->h:Lrh1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lth1/p$a;->h:Lrh1/l;

    invoke-virtual {p1}, Lrh1/l;->j1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lth1/p$a;->g:Lth1/p;

    invoke-static {v0}, Lth1/p;->q1(Lth1/p;)Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmHeaderTipsView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
