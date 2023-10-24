.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$b;
.super Ljava/lang/Object;
.source "RecordV2ContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->B1(Lwx1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$b;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$b;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->y1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lgi2/a;->c:Lgi2/a;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$b;->g:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->SPORT_DIARY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->c()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v0 .. v9}, Lgi2/a;->m(Lgi2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
