.class public final Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$a;
.super Ljava/lang/Object;
.source "HomeBandageView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$a;->g:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->u()Lit/t;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lit/t;->n(J)V

    .line 3
    invoke-virtual {p1}, Lit/t;->i()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$a;->g:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->S2(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$a;->g:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->Z2(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$a;->g:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
