.class public final Ly32/m$b;
.super Ljava/lang/Object;
.source "OutdoorRhythmAndMusicPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly32/m;->E1(Lx32/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly32/m;

.field public final synthetic h:Lx32/d;


# direct methods
.method public constructor <init>(Ly32/m;Lx32/d;)V
    .locals 0

    iput-object p1, p0, Ly32/m$b;->g:Ly32/m;

    iput-object p2, p0, Ly32/m$b;->h:Lx32/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    iget-object v0, p0, Ly32/m$b;->g:Ly32/m;

    invoke-static {v0}, Ly32/m;->z1(Ly32/m;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ly32/m;->x1()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->p([Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ly32/m$b;->g:Ly32/m;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v1

    invoke-virtual {v1}, Lit/r0;->l()Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    move-result-object v1

    invoke-static {v0, v1}, Ly32/m;->u1(Ly32/m;Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    .line 4
    new-instance v0, Ly32/m$b$a;

    invoke-direct {v0, p0}, Ly32/m$b$a;-><init>(Ly32/m$b;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->m(Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->show()V

    return-void
.end method
