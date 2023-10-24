.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$f;
.super Ljava/lang/Object;
.source "RecordV2ContentPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$f;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$f;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "recordAdapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p2, p1, Lzx1/f;

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lph2/g;

    check-cast p1, Lzx1/f;

    invoke-virtual {p1}, Lzx1/f;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lph2/g;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/util/Map;ILij3/h;)V

    .line 4
    invoke-virtual {p1}, Lzx1/f;->getPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lph2/a;->setPosition(I)V

    .line 5
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    .line 6
    invoke-static {p2, p1, v0, v1, p3}, Lvh2/i;->j(Lph2/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of p2, p1, Lzx1/a;

    if-eqz p2, :cond_6

    .line 8
    check-cast p1, Lzx1/a;

    invoke-virtual {p1}, Lzx1/a;->i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    move-result-object v2

    .line 9
    sget-object p2, Lht/e;->H0:Lht/e;

    invoke-virtual {p2}, Lht/e;->C0()Lit/l2;

    move-result-object p2

    invoke-virtual {p2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v3, p2

    .line 10
    invoke-virtual {p1}, Lzx1/a;->i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->a()Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    const-string p1, "auto_album"

    goto :goto_0

    :cond_5
    const-string p1, "entry"

    :goto_0
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v1, "auto_album_show"

    const-string v5, "page_profile"

    .line 11
    invoke-static/range {v1 .. v8}, Lfy1/b;->u(Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
