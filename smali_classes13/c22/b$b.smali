.class public final Lc22/b$b;
.super Ljava/lang/Object;
.source "LiveTrainDetailTopPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc22/b;->v1(Lb22/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc22/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;


# direct methods
.method public constructor <init>(Lc22/b;Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;)V
    .locals 0

    iput-object p1, p0, Lc22/b$b;->g:Lc22/b;

    iput-object p2, p0, Lc22/b$b;->h:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc22/b$b;->g:Lc22/b;

    iget-object v0, p0, Lc22/b$b;->h:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    const-string v1, "detailData.user"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc22/b$b;->h:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc22/b;->u1(Lc22/b;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V

    return-void
.end method
