.class public final Lyw2/b1$a;
.super Lpw2/a;
.source "SearchUserPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw2/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lyw2/b1;


# direct methods
.method public constructor <init>(Lyw2/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyw2/b1$a;->a:Lyw2/b1;

    invoke-direct {p0}, Lpw2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyw2/b1$a;->a:Lyw2/b1;

    invoke-static {v0}, Lyw2/b1;->q1(Lyw2/b1;)Lxw2/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, p2}, Lbx2/n;->i0(Lxw2/a1;Z)V

    .line 4
    iget-object p1, p0, Lyw2/b1$a;->a:Lyw2/b1;

    invoke-static {p1}, Lyw2/b1;->r1(Lyw2/b1;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->v1()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    :cond_0
    return-void
.end method
