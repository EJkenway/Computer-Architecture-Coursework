.class public final Lhe2/d$f;
.super Ljava/lang/Object;
.source "LongVideoContainerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/d;->K1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe2/d;


# direct methods
.method public constructor <init>(Lhe2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe2/d$f;->a:Lhe2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe2/d$f;->a:Lhe2/d;

    invoke-static {v0}, Lhe2/d;->A1(Lhe2/d;)Lie2/c;

    move-result-object v0

    invoke-virtual {v0}, Lie2/c;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Ls82/f;->g2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "view.toolbar.groupPlay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe2/d$f;->a:Lhe2/d;

    invoke-static {v0}, Lhe2/d;->A1(Lhe2/d;)Lie2/c;

    move-result-object v0

    invoke-virtual {v0}, Lie2/c;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Ls82/f;->g2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "view.toolbar.groupPlay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
