.class public final Lzy/j$a$a;
.super Lij3/p;
.source "DietCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/j$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzy/j$a;


# direct methods
.method public constructor <init>(Lzy/j$a;)V
    .locals 0

    iput-object p1, p0, Lzy/j$a$a;->g:Lzy/j$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy/j$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lzy/j$a$a;->g:Lzy/j$a;

    iget-object v1, v0, Lzy/j$a;->g:Lzy/j;

    iget-object v0, v0, Lzy/j$a;->h:Lxy/l;

    invoke-virtual {v0}, Lxy/b;->l1()Z

    move-result v0

    iget-object v2, p0, Lzy/j$a$a;->g:Lzy/j$a;

    iget-object v2, v2, Lzy/j$a;->h:Lxy/l;

    invoke-virtual {v2}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzy/b;->u1(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzy/j$a$a;->g:Lzy/j$a;

    iget-object v0, v0, Lzy/j$a;->g:Lzy/j;

    invoke-static {v0}, Lzy/j;->v1(Lzy/j;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/DietCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzy/j$a$a;->g:Lzy/j$a;

    iget-object v1, v1, Lzy/j$a;->h:Lxy/l;

    invoke-virtual {v1}, Lxy/l;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/DietLogCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/DietLogCardEntity;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_resource"

    const-string v3, "page_data_care_view"

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
