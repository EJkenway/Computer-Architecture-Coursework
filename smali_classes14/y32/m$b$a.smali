.class public final Ly32/m$b$a;
.super Ljava/lang/Object;
.source "OutdoorRhythmAndMusicPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly32/m$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly32/m$b;


# direct methods
.method public constructor <init>(Ly32/m$b;)V
    .locals 0

    iput-object p1, p0, Ly32/m$b$a;->a:Ly32/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly32/m$b$a;->a:Ly32/m$b;

    iget-object v0, v0, Ly32/m$b;->g:Ly32/m;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ly32/m;->s1(Ly32/m;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    move-result-object v1

    invoke-static {v0, v1}, Ly32/m;->A1(Ly32/m;Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    iget-object v1, p0, Ly32/m$b$a;->a:Ly32/m$b;

    iget-object v1, v1, Ly32/m$b;->g:Ly32/m;

    invoke-static {v1}, Ly32/m;->y1(Ly32/m;)Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/r0;->s(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->i()V

    .line 4
    iget-object v0, p0, Ly32/m$b$a;->a:Ly32/m$b;

    iget-object v0, v0, Ly32/m$b;->g:Ly32/m;

    invoke-static {v0}, Ly32/m;->z1(Ly32/m;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/f;->Wk:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textRhythmItemDescription"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Ly32/m$b$a;->a:Ly32/m$b;

    iget-object p1, p1, Ly32/m$b;->g:Ly32/m;

    invoke-static {p1}, Ly32/m;->z1(Ly32/m;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/f;->Xk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textRhythmItemSubTitle"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly32/m$b$a;->a:Ly32/m$b;

    iget-object v0, v0, Ly32/m$b;->g:Ly32/m;

    invoke-static {v0}, Ly32/m;->y1(Ly32/m;)Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    move-result-object v2

    invoke-static {v0, v2}, Ly32/m;->v1(Ly32/m;Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Ly32/m$b$a;->a:Ly32/m$b;

    iget-object p1, p1, Ly32/m$b;->g:Ly32/m;

    invoke-static {p1}, Ly32/m;->z1(Ly32/m;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/f;->wc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutVoiceController"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly32/m$b$a;->a:Ly32/m$b;

    iget-object v0, v0, Ly32/m$b;->g:Ly32/m;

    invoke-static {v0}, Ly32/m;->y1(Ly32/m;)Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->a()Z

    move-result v0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p0, Ly32/m$b$a;->a:Ly32/m$b;

    iget-object v0, p1, Ly32/m$b;->g:Ly32/m;

    iget-object p1, p1, Ly32/m$b;->h:Lx32/d;

    invoke-virtual {p1}, Lx32/d;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object p1

    invoke-static {v0, p1}, Ly32/m;->B1(Ly32/m;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V

    return-void
.end method
