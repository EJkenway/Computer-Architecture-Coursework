.class public final Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0$a;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "MineSportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0$a;->a:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0$a;->a:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0;

    iget-object p1, p1, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0;->a:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    sget v0, Lgn0/f;->R4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "imgMotion"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
