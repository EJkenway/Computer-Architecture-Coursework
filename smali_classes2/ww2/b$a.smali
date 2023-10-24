.class public final Lww2/b$a;
.super Ljava/lang/Object;
.source "PredictiveHashtagPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww2/b;->r1(Lvw2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lww2/b;

.field public final synthetic h:Lvw2/c;


# direct methods
.method public constructor <init>(Lww2/b;Lvw2/c;)V
    .locals 0

    iput-object p1, p0, Lww2/b$a;->g:Lww2/b;

    iput-object p2, p0, Lww2/b$a;->h:Lvw2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lww2/b$a;->h:Lvw2/c;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbx2/l;->I(Landroid/content/Context;Lcom/gotokeep/keep/data/model/BaseModel;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lww2/b$a;->h:Lvw2/c;

    invoke-virtual {v0}, Lvw2/c;->k1()Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lww2/b$a;->g:Lww2/b;

    invoke-static {p1}, Lww2/b;->q1(Lww2/b;)Ldx2/f;

    move-result-object p1

    invoke-virtual {p1}, Ldx2/f;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v6, Lxw2/u0;

    iget-object v0, p0, Lww2/b$a;->h:Lvw2/c;

    invoke-virtual {v0}, Lvw2/c;->k1()Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "suggest"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxw2/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lww2/b$a;->h:Lvw2/c;

    invoke-virtual {p1}, Lvw2/c;->k1()Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbx2/n;->g0(Ljava/lang/String;)V

    return-void
.end method
