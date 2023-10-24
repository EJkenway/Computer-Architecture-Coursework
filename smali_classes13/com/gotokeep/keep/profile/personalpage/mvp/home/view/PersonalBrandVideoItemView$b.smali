.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$b;
.super Lij3/p;
.source "PersonalBrandVideoItemView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$b;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$b;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    sget v1, Lmv1/d;->Z1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$b;->a()Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    move-result-object v0

    return-object v0
.end method
