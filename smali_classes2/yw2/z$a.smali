.class public final Lyw2/z$a;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "SearchCardOperationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/z;->r1(Lxw2/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lyw2/z;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

.field public final synthetic n:Lxw2/a0;


# direct methods
.method public constructor <init>(Lyw2/z;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;Lxw2/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;",
            "Lxw2/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyw2/z$a;->i:Lyw2/z;

    iput-object p2, p0, Lyw2/z$a;->j:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    iput-object p3, p0, Lyw2/z$a;->n:Lxw2/a0;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyw2/z$a;->i:Lyw2/z;

    invoke-static {p1}, Lyw2/z;->q1(Lyw2/z;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardOperationView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lyw2/z$a;->j:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyw2/z$a;->i:Lyw2/z;

    invoke-static {p1}, Lyw2/z;->q1(Lyw2/z;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardOperationView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lyw2/z$a;->n:Lxw2/a0;

    .line 4
    iget-object p1, p0, Lyw2/z$a;->j:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbx2/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v3, ""

    .line 5
    invoke-static/range {v1 .. v8}, Lbx2/l;->S(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
