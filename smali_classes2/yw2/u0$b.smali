.class public final Lyw2/u0$b;
.super Lij3/p;
.source "SearchReplaceKeywordPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/u0;->u1(Lxw2/v0;)V
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
.field public final synthetic g:Lyw2/u0;

.field public final synthetic h:Lxw2/v0;


# direct methods
.method public constructor <init>(Lyw2/u0;Lxw2/v0;)V
    .locals 0

    iput-object p1, p0, Lyw2/u0$b;->g:Lyw2/u0;

    iput-object p2, p0, Lyw2/u0$b;->h:Lxw2/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw2/u0$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lbx2/n;->h0(Z)V

    .line 3
    iget-object v1, v0, Lyw2/u0$b;->g:Lyw2/u0;

    invoke-static {v1}, Lyw2/u0;->s1(Lyw2/u0;)Ldx2/f;

    move-result-object v1

    invoke-virtual {v1}, Ldx2/f;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v8, Lxw2/u0;

    iget-object v2, v0, Lyw2/u0$b;->h:Lxw2/v0;

    invoke-virtual {v2}, Lxw2/v0;->l1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "suggest"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lxw2/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lyw2/u0$b;->h:Lxw2/v0;

    invoke-virtual {v1}, Lxw2/v0;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbx2/n;->g0(Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lyw2/u0$b;->g:Lyw2/u0;

    invoke-static {v1}, Lyw2/u0;->r1(Lyw2/u0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchReplaceKeyWordView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "view.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lyw2/u0$b;->h:Lxw2/v0;

    invoke-virtual {v1}, Lxw2/e1;->getIndex()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rewrite"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fec

    const/16 v18, 0x0

    .line 7
    invoke-static/range {v3 .. v18}, Lbx2/l;->Q(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
