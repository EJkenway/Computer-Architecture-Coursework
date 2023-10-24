.class public final Lcp2/e$a;
.super Ljava/lang/Object;
.source "PrimeNormalAssessmentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp2/e;->u1(Lbp2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcp2/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;


# direct methods
.method public constructor <init>(Lcp2/e;Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;)V
    .locals 0

    iput-object p1, p0, Lcp2/e$a;->g:Lcp2/e;

    iput-object p2, p0, Lcp2/e$a;->h:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcp2/e$a;->g:Lcp2/e;

    invoke-static {p1}, Lcp2/e;->s1(Lcp2/e;)V

    .line 2
    iget-object p1, p0, Lcp2/e$a;->g:Lcp2/e;

    invoke-static {p1}, Lcp2/e;->r1(Lcp2/e;)Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalAssessmentView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcp2/e$a;->h:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
