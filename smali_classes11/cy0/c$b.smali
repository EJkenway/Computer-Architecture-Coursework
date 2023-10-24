.class public final Lcy0/c$b;
.super Las/e;
.source "KtSummaryShareHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy0/c;->r(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

.field public final synthetic c:Lcy0/c;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Lcy0/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-boolean p1, p0, Lcy0/c$b;->a:Z

    iput-object p2, p0, Lcy0/c$b;->b:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    iput-object p3, p0, Lcy0/c$b;->c:Lcy0/c;

    iput-object p4, p0, Lcy0/c$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcy0/c;)V
    .locals 0

    invoke-static {p0}, Lcy0/c$b;->e(Lcy0/c;)V

    return-void
.end method

.method public static synthetic b(Lcy0/c;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcy0/c$b;->c(Lcy0/c;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcy0/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcy0/c;->d(Lcy0/c;)Loy0/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loy0/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lcy0/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcy0/c;->d(Lcy0/c;)Loy0/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loy0/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public d(Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcy0/c$b;->c:Lcy0/c;

    new-instance v1, Lcy0/d;

    invoke-direct {v1, v0}, Lcy0/d;-><init>(Lcy0/c;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcy0/c$b;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->c(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcy0/c$b;->b:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->U(Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;)V

    .line 6
    iget-object p1, p0, Lcy0/c$b;->b:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    iget-object v0, p0, Lcy0/c$b;->c:Lcy0/c;

    invoke-static {v0}, Lcy0/c;->c(Lcy0/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->V(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcy0/c$b;->b:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->Q(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->p:Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;

    iget-object p1, p0, Lcy0/c$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "recyclerView.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcy0/c$b;->b:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;->c(Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy0/c$b;->c:Lcy0/c;

    new-instance v1, Lcy0/e;

    invoke-direct {v1, v0, p1}, Lcy0/e;-><init>(Lcy0/c;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    invoke-virtual {p0, p1}, Lcy0/c$b;->d(Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;)V

    return-void
.end method
