.class public final Lc53/d$f;
.super Ljava/lang/Object;
.source "CompletionShareHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc53/d;->q(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Landroid/util/ArrayMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/common/utils/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc53/d;

.field public final synthetic b:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;


# direct methods
.method public constructor <init>(Lc53/d;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V
    .locals 0

    iput-object p1, p0, Lc53/d$f;->a:Lc53/d;

    iput-object p2, p0, Lc53/d$f;->b:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/community/WaterMaryDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->p:Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;

    iget-object p1, p0, Lc53/d$f;->a:Lc53/d;

    invoke-static {p1}, Lc53/d;->a(Lc53/d;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lc53/d$f;->b:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    .line 2
    iget-object p1, p0, Lc53/d$f;->a:Lc53/d;

    invoke-static {p1}, Lc53/d;->b(Lc53/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->V(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->Q(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/share/data/ShareContentAction;

    .line 5
    sget v5, Ldy2/d;->e1:I

    .line 6
    sget v3, Ldy2/g;->v2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x4e20

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v3, p1

    .line 7
    invoke-direct/range {v3 .. v12}, Lcom/gotokeep/keep/share/data/ShareContentAction;-><init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 8
    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->F(Ljava/util/List;)V

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "click"

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lu72/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc53/d$f;->a:Lc53/d;

    invoke-static {p1}, Lc53/d;->c(Lc53/d;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc53/d$f;->a:Lc53/d;

    invoke-static {p1}, Lc53/d;->d(Lc53/d;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->N(Z)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->J(Lcom/gotokeep/keep/share/data/ShareContentAction;)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;->c(Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lc53/d$f;->a(Lwi3/f;)V

    return-void
.end method
