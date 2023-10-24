.class public final Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f;->g:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lem/j;

    .line 2
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f;->g:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->w2(Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;)Lip0/a;

    move-result-object v0

    const-string v1, "data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llp0/a;->a(Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f;->g:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;

    sget v1, Lgn0/f;->Sb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCooperationNote"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f;->g:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;

    sget v1, Lgn0/f;->Tb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textCooperationSchema"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f;->g:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f$a;

    invoke-direct {v1, p1, p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f$a;-><init>(Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
