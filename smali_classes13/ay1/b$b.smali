.class public final Lay1/b$b;
.super Ljava/lang/Object;
.source "RecordAlbumPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay1/b;->u1(Lzx1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lay1/b;

.field public final synthetic h:Lzx1/a;


# direct methods
.method public constructor <init>(Lay1/b;Lzx1/a;)V
    .locals 0

    iput-object p1, p0, Lay1/b$b;->g:Lay1/b;

    iput-object p2, p0, Lay1/b$b;->h:Lzx1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lay1/b$b;->h:Lzx1/a;

    invoke-virtual {p1}, Lzx1/a;->i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lay1/b$b;->h:Lzx1/a;

    invoke-virtual {p1}, Lzx1/a;->i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 4
    iget-object v2, p0, Lay1/b$b;->g:Lay1/b;

    invoke-static {v2}, Lay1/b;->q1(Lay1/b;)Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;

    invoke-direct {v3, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lay1/b$b;->h:Lzx1/a;

    invoke-virtual {p1}, Lzx1/a;->i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    move-result-object v2

    .line 6
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v3, p1

    .line 7
    iget-object p1, p0, Lay1/b$b;->h:Lzx1/a;

    invoke-virtual {p1}, Lzx1/a;->i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_6

    const-string p1, "auto_album"

    goto :goto_3

    :cond_6
    const-string p1, "entry"

    :goto_3
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v1, "auto_album_click"

    const-string v5, "page_profile"

    .line 8
    invoke-static/range {v1 .. v8}, Lfy1/b;->u(Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
