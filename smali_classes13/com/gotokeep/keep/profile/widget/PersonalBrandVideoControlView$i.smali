.class public final Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$i;
.super Lxk/r;
.source "PersonalBrandVideoControlView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$i;->g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    invoke-direct {p0}, Lxk/r;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$i;->g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->getOnControlVisibilityChangeListener()Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$i;->g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->V2(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$f;->c(Z)V

    :cond_0
    return-void
.end method
