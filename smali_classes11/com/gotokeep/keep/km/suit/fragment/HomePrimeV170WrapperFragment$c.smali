.class public final Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$c;
.super Ljava/lang/Object;
.source "HomePrimeV170WrapperFragment.kt"

# interfaces
.implements Lxs0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$c;->a:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$c;->a:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;

    sget v1, Lgn0/f;->j6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivBgCard"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$c;->a:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->P3(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;)Lhs0/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhs0/h;->c(FF)V

    return-void
.end method
