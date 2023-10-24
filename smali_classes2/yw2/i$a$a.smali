.class public final Lyw2/i$a$a;
.super Lij3/p;
.source "SearchCardEnterPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/i$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lyw2/i$a;


# direct methods
.method public constructor <init>(Lyw2/i$a;)V
    .locals 0

    iput-object p1, p0, Lyw2/i$a$a;->g:Lyw2/i$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw2/i$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lyw2/i$a$a;->g:Lyw2/i$a;

    iget-object v0, v0, Lyw2/i$a;->g:Lyw2/i;

    invoke-static {v0}, Lyw2/i;->q1(Lyw2/i;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchEnterItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lyw2/i$a$a;->g:Lyw2/i$a;

    iget-object v2, v2, Lyw2/i$a;->h:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyw2/i$a$a;->g:Lyw2/i$a;

    iget-object v0, v0, Lyw2/i$a;->g:Lyw2/i;

    invoke-static {v0}, Lyw2/i;->q1(Lyw2/i;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchEnterItemView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "view.context"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyw2/i$a$a;->g:Lyw2/i$a;

    iget-object v3, v0, Lyw2/i$a;->i:Lxw2/l;

    const-string v4, ""

    const-string v5, "address_card"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lbx2/l;->S(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
