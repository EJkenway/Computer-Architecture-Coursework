.class public final Lky/a$b;
.super Ljava/lang/Object;
.source "DataCenterBodyDataItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/a;->x1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lky/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;


# direct methods
.method public constructor <init>(Lky/a;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;)V
    .locals 0

    iput-object p1, p0, Lky/a$b;->g:Lky/a;

    iput-object p2, p0, Lky/a$b;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lky/a$b;->g:Lky/a;

    invoke-static {p1}, Lky/a;->r1(Lky/a;)Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lky/a$b;->g:Lky/a;

    invoke-static {p1}, Lky/a;->q1(Lky/a;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterBodyDataItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Liv/f;->p2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterBodyDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->f()V

    .line 3
    iget-object p1, p0, Lky/a$b;->g:Lky/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lky/a;->s1(Lky/a;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lky/a$b;->g:Lky/a;

    invoke-static {p1}, Lky/a;->q1(Lky/a;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterBodyDataItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lky/a$b;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lky/a$b;->g:Lky/a;

    invoke-virtual {p1}, Lky/a;->v1()Lvw/g;

    move-result-object p1

    invoke-virtual {p1}, Lvw/g;->B1()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v1, "bodydata_log"

    invoke-static/range {v0 .. v5}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lky/a$b;->g:Lky/a;

    invoke-virtual {p1}, Lky/a;->v1()Lvw/g;

    move-result-object p1

    iget-object v0, p0, Lky/a$b;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvw/g;->K1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
