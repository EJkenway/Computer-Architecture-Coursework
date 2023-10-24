.class public final Lyw2/e$a;
.super Ljava/lang/Object;
.source "SearchCardAlbumPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/e;->r1(Lxw2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/e;

.field public final synthetic h:Lxw2/h;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;


# direct methods
.method public constructor <init>(Lyw2/e;Lxw2/h;Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V
    .locals 0

    iput-object p1, p0, Lyw2/e$a;->g:Lyw2/e;

    iput-object p2, p0, Lyw2/e$a;->h:Lxw2/h;

    iput-object p3, p0, Lyw2/e$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lyw2/e$a;->g:Lyw2/e;

    invoke-static {p1}, Lyw2/e;->q1(Lyw2/e;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardAlbumView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lyw2/e$a;->h:Lxw2/h;

    invoke-virtual {v1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyw2/e$a;->g:Lyw2/e;

    invoke-static {p1}, Lyw2/e;->q1(Lyw2/e;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardAlbumView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lyw2/e$a;->h:Lxw2/h;

    iget-object p1, p0, Lyw2/e$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v4, "album_card"

    invoke-static/range {v1 .. v8}, Lbx2/l;->S(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
