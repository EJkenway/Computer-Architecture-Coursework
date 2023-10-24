.class public final Lhs0/b0$a;
.super Ljava/lang/Object;
.source "PrimeWelfareItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/b0;->s1(Landroid/view/View;Las0/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/b0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;

.field public final synthetic i:Las0/b0;


# direct methods
.method public constructor <init>(Lhs0/b0;Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;Las0/b0;)V
    .locals 0

    iput-object p1, p0, Lhs0/b0$a;->g:Lhs0/b0;

    iput-object p2, p0, Lhs0/b0$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;

    iput-object p3, p0, Lhs0/b0$a;->i:Las0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhs0/b0$a;->g:Lhs0/b0;

    invoke-static {p1}, Lhs0/b0;->q1(Lhs0/b0;)Lcom/gotokeep/keep/km/suit/mvp/view/PrimeWelfareItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/b0$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhs0/b0$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhs0/b0$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhs0/b0$a;->i:Las0/b0;

    invoke-virtual {v1}, Las0/b0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lso0/a;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
