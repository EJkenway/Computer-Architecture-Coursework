.class public final Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$k;
.super Las/e;
.source "BottomInputItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->e(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/UserStatisticResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$k;->a:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/UserStatisticResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$k;->a:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->c(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/UserStatisticResponse;->s1()Lcom/gotokeep/keep/data/model/community/UserStatisticData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/UserStatisticData;->a()I

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lue2/g;->E0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$k;->a:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->b(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (result?.data?.commen\u2026int) else defaultTextHint"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$k;->a:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getTextHint()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$k;->a:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->c(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$k;->a:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getTextHint()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lue2/g;->u:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/UserStatisticResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$k;->a(Lcom/gotokeep/keep/data/model/community/UserStatisticResponse;)V

    return-void
.end method
