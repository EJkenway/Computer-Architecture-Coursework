.class public final Lxp2/j$c;
.super Lij3/p;
.source "FunctionEntranceIconItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp2/j;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;)V
    .locals 0

    iput-object p1, p0, Lxp2/j$c;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lxp2/j$c;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;

    sget v1, Lmi2/f;->X5:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp2/j$c;->a()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method
