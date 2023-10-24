.class public final Lko2/a$a;
.super Ljava/lang/Object;
.source "SportSortTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lgo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgo2/a;


# direct methods
.method public constructor <init>(Lgo2/a;)V
    .locals 0

    iput-object p1, p0, Lko2/a$a;->a:Lgo2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lko2/a$a;->a:Lgo2/a;

    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_2

    const-string p2, "adapter.getItem(position) ?: return@observe"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;

    if-eqz p2, :cond_2

    .line 3
    check-cast p1, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionTitle()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionType()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->getItemPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->i1()Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;->c()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, p3

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->i1()Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;->d()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    const/4 v6, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getPageType()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v0 .. v9}, Lbr2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
