.class public final Lww2/f$a;
.super Ljava/lang/Object;
.source "PredictiveTrainingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww2/f;->r1(Lvw2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lww2/f;

.field public final synthetic h:Lvw2/g;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/search/SearchSuggestion;


# direct methods
.method public constructor <init>(Lww2/f;Lvw2/g;Lcom/gotokeep/keep/data/model/search/SearchSuggestion;)V
    .locals 0

    iput-object p1, p0, Lww2/f$a;->g:Lww2/f;

    iput-object p2, p0, Lww2/f$a;->h:Lvw2/g;

    iput-object p3, p0, Lww2/f$a;->i:Lcom/gotokeep/keep/data/model/search/SearchSuggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lww2/f$a;->g:Lww2/f;

    invoke-static {p1}, Lww2/f;->q1(Lww2/f;)Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveTrainingView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lww2/f$a;->h:Lvw2/g;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lbx2/l;->I(Landroid/content/Context;Lcom/gotokeep/keep/data/model/BaseModel;Z)V

    .line 3
    iget-object p1, p0, Lww2/f$a;->g:Lww2/f;

    invoke-static {p1}, Lww2/f;->q1(Lww2/f;)Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveTrainingView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lww2/f$a;->i:Lcom/gotokeep/keep/data/model/search/SearchSuggestion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
