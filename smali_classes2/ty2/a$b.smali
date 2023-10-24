.class public final Lty2/a$b;
.super Las/e;
.source "AddToCourseCollectionBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty2/a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lty2/a;


# direct methods
.method public constructor <init>(Lty2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lty2/a$b;->a:Lty2/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;->s1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 3
    iget-object p1, p0, Lty2/a$b;->a:Lty2/a;

    invoke-static {p1, v0}, Lty2/a;->q(Lty2/a;Z)V

    goto :goto_4

    .line 4
    :cond_3
    iget-object v0, p0, Lty2/a$b;->a:Lty2/a;

    invoke-static {v0, p1}, Lty2/a;->k(Lty2/a;Ljava/util/List;)[Z

    move-result-object v1

    invoke-static {v0, v1}, Lty2/a;->r(Lty2/a;[Z)V

    .line 5
    iget-object v0, p0, Lty2/a$b;->a:Lty2/a;

    invoke-static {v0, p1}, Lty2/a;->o(Lty2/a;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lty2/a$b;->a:Lty2/a;

    invoke-static {v0}, Lty2/a;->i(Lty2/a;)Lsy2/a;

    move-result-object v0

    iget-object v1, p0, Lty2/a$b;->a:Lty2/a;

    invoke-static {v1, p1}, Lty2/a;->j(Lty2/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "recycler"

    if-le p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lty2/a$b;->a:Lty2/a;

    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v0, 0xe1

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 9
    :cond_4
    iget-object p1, p0, Lty2/a$b;->a:Lty2/a;

    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :goto_3
    iget-object p1, p0, Lty2/a$b;->a:Lty2/a;

    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_4
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;

    invoke-virtual {p0, p1}, Lty2/a$b;->a(Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;)V

    return-void
.end method
