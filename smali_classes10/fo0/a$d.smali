.class public final Lfo0/a$d;
.super Ljava/lang/Object;
.source "SuitDetailAttachInfoItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/music/CheckMusicListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo0/a;->z1(Leo0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo0/a;

.field public final synthetic b:Lcom/gotokeep/keep/rt/api/service/RtRouterService;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

.field public final synthetic d:Lcom/gotokeep/keep/data/model/home/DailyWorkout;


# direct methods
.method public constructor <init>(Lfo0/a;Lcom/gotokeep/keep/rt/api/service/RtRouterService;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/api/service/RtRouterService;",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo0/a$d;->a:Lfo0/a;

    iput-object p2, p0, Lfo0/a$d;->b:Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    iput-object p3, p0, Lfo0/a$d;->c:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    iput-object p4, p0, Lfo0/a$d;->d:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo0/a$d;->b:Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 2
    iget-object v1, p0, Lfo0/a$d;->c:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    .line 3
    iget-object v2, p0, Lfo0/a$d;->d:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lfo0/a$d;->a:Lfo0/a;

    invoke-static {v1}, Lfo0/a;->q1(Lfo0/a;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/f;->Ac:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textEquipmentName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/h;->J3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lfo0/a$d;->a:Lfo0/a;

    invoke-static {v1}, Lfo0/a;->q1(Lfo0/a;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->zc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textEquipmentDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lit/f1;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lit/f1;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_1
    sget v0, Lgn0/h;->L3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
