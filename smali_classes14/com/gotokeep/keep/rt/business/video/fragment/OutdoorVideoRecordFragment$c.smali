.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$c;
.super Lij3/p;
.source "OutdoorVideoRecordFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

.field public final synthetic h:Lf62/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;Lf62/i;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$c;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$c;->h:Lf62/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$c;->h:Lf62/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf62/i;->s(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$c;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->C2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$c;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->p2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$c;->h:Lf62/i;

    invoke-virtual {v0}, Lf62/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf62/f;->D(Ljava/util/List;)V

    :cond_0
    return-void
.end method
