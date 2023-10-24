.class public final Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$o;
.super Lij3/p;
.source "PopupPrimeGuideFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyp0/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$o;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyp0/p;
    .locals 3

    .line 1
    new-instance v0, Lyp0/p;

    iget-object v1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$o;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    sget v2, Lgn0/f;->K5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.km.guide.view.PopupPrimeStudentAuthView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/km/guide/view/PopupPrimeStudentAuthView;

    new-instance v2, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$o$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$o$a;-><init>(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$o;)V

    invoke-direct {v0, v1, v2}, Lyp0/p;-><init>(Lcom/gotokeep/keep/km/guide/view/PopupPrimeStudentAuthView;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$o;->a()Lyp0/p;

    move-result-object v0

    return-object v0
.end method
