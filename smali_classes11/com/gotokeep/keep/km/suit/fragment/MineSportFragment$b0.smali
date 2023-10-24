.class public final Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0;
.super Lom/b;
.source "MineSportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->B3(Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0;->a:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lf4/c;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lf4/c;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lf4/c;->n(I)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0$a;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0;)V

    invoke-virtual {p2, p1}, Lf4/c;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$b0;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
