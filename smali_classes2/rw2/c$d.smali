.class public final Lrw2/c$d;
.super Ljava/lang/Object;
.source "SearchGuideWordPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw2/c;->K1(Landroid/widget/TextView;ZILcom/gotokeep/keep/data/model/search/SearchHotWordModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrw2/c;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lrw2/c;ZLcom/gotokeep/keep/data/model/search/SearchHotWordModel;I)V
    .locals 0

    iput-object p1, p0, Lrw2/c$d;->g:Lrw2/c;

    iput-boolean p2, p0, Lrw2/c$d;->h:Z

    iput-object p3, p0, Lrw2/c$d;->i:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    iput p4, p0, Lrw2/c$d;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lrw2/c$d;->h:Z

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lrw2/c$d;->g:Lrw2/c;

    invoke-static {v0}, Lrw2/c;->v1(Lrw2/c;)Ldx2/f;

    move-result-object v0

    invoke-virtual {v0}, Ldx2/f;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v7, Lxw2/u0;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "history"

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxw2/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lbx2/n;->g0(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lbx2/l;->z(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrw2/c$d;->i:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lbx2/l;->i0(Ljava/util/Map;)V

    .line 7
    iget v1, p0, Lrw2/c$d;->j:I

    const/4 v4, 0x0

    iget-object v0, p0, Lrw2/c$d;->i:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->a()Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "history"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lbx2/l;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lrw2/c$d;->i:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->k1()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object p1, p0, Lrw2/c$d;->i:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lbx2/l;->i0(Ljava/util/Map;)V

    .line 11
    iget v5, p0, Lrw2/c$d;->j:I

    iget-object p1, p0, Lrw2/c$d;->i:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->getType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p1, p0, Lrw2/c$d;->i:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->a()Ljava/util/Map;

    move-result-object v9

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lbx2/l;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lrw2/c$d;->i:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->k1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x308ae217

    if-eq v0, v1, :cond_8

    const v1, 0x32affa

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "link"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, Lrw2/c$d;->i:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->getContent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_9

    .line 15
    iget-object p1, p0, Lrw2/c$d;->g:Lrw2/c;

    invoke-static {p1}, Lrw2/c;->u1(Lrw2/c;)Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrw2/c$d;->i:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "keyword"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, p0, Lrw2/c$d;->i:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->getContent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 18
    iget-object v0, p0, Lrw2/c$d;->g:Lrw2/c;

    invoke-static {v0}, Lrw2/c;->v1(Lrw2/c;)Ldx2/f;

    move-result-object v0

    invoke-virtual {v0}, Ldx2/f;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v7, Lxw2/u0;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "hot"

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxw2/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lbx2/n;->g0(Ljava/lang/String;)V

    .line 20
    :cond_9
    :goto_2
    iget-object p1, p0, Lrw2/c$d;->i:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->j1()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 21
    iget-object v0, p0, Lrw2/c$d;->g:Lrw2/c;

    invoke-static {v0}, Lrw2/c;->s1(Lrw2/c;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdClick(Lcom/gotokeep/keep/data/model/ad/AdEntity;)V

    :cond_a
    :goto_3
    return-void
.end method
