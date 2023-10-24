.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment$c;
.super Ljava/lang/Object;
.source "HeightAndWeightFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;->initData()V
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
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment$c;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm80/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment$c;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;

    sget v1, Ll40/p;->Kb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textWeight"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm80/m;->i1()Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm80/m;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment$c;->a(Lm80/m;)V

    return-void
.end method
