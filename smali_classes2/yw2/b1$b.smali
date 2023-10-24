.class public final Lyw2/b1$b;
.super Ljava/lang/Object;
.source "SearchUserPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/b1;->y1(Lxw2/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/b1;

.field public final synthetic h:Lxw2/a1;


# direct methods
.method public constructor <init>(Lyw2/b1;Lxw2/a1;)V
    .locals 0

    iput-object p1, p0, Lyw2/b1$b;->g:Lyw2/b1;

    iput-object p2, p0, Lyw2/b1$b;->h:Lxw2/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lyw2/b1$b;->h:Lxw2/a1;

    invoke-virtual {p1}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->H1()Z

    move-result p1

    const-string v0, "view.context"

    const-string v1, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyw2/b1$b;->g:Lyw2/b1;

    invoke-static {p1}, Lyw2/b1;->r1(Lyw2/b1;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyw2/b1$b;->g:Lyw2/b1;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lyw2/b1$b;->h:Lxw2/a1;

    invoke-virtual {v2}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user"

    invoke-static {p1, v3, v0, v2}, Lbx2/l;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lyw2/b1$b;->g:Lyw2/b1;

    invoke-static {p1}, Lyw2/b1;->r1(Lyw2/b1;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lyw2/b1$b;->h:Lxw2/a1;

    invoke-virtual {v3}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v4, p1

    iget-object p1, p0, Lyw2/b1$b;->h:Lxw2/a1;

    invoke-virtual {p1}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->x1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lbx2/l;->S(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lyw2/b1$b;->g:Lyw2/b1;

    invoke-static {p1}, Lyw2/b1;->r1(Lyw2/b1;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyw2/b1$b;->h:Lxw2/a1;

    invoke-virtual {v0}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
