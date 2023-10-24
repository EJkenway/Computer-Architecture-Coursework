.class public final Lfm0/s$k;
.super Lij3/p;
.source "GratuityView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0/s;->T(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfm0/s;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/live/Gift;

.field public final synthetic i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm0/s;",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfm0/s$k;->g:Lfm0/s;

    iput-object p2, p0, Lfm0/s$k;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    iput-object p3, p0, Lfm0/s$k;->i:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfm0/s$k;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lfm0/s$k;->g:Lfm0/s;

    .line 3
    iget-object v1, p0, Lfm0/s$k;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    .line 4
    invoke-virtual {v0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lec0/e;->wd:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    iget-object v3, p0, Lfm0/s$k;->g:Lfm0/s;

    invoke-virtual {v3}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    sget v4, Lec0/e;->yd:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextSwitcher;

    .line 6
    iget-object v4, p0, Lfm0/s$k;->g:Lfm0/s;

    invoke-virtual {v4}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    sget v5, Lec0/e;->zd:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/qgame/animplayer/AnimView;

    .line 7
    iget-object v5, p0, Lfm0/s$k;->i:Lhj3/a;

    .line 8
    invoke-static/range {v0 .. v5}, Lfm0/s;->j(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextSwitcher;Lcom/tencent/qgame/animplayer/AnimView;Lhj3/a;)V

    return-void
.end method
