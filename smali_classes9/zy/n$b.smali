.class public final Lzy/n$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "HeartRateCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/n;->A1()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzy/n;


# direct methods
.method public constructor <init>(Lzy/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzy/n$b;->a:Lzy/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lzy/n$b;->a:Lzy/n;

    invoke-static {v0}, Lzy/n;->v1(Lzy/n;)Lqy/a;

    move-result-object v0

    instance-of v1, v0, Lsl/t;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Lxy/k0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    check-cast v2, Lxy/k0;

    if-eqz v2, :cond_3

    .line 2
    iget-object p1, p0, Lzy/n$b;->a:Lzy/n;

    invoke-static {p1}, Lzy/n;->x1(Lzy/n;)I

    move-result p1

    invoke-virtual {v2}, Lxy/k0;->n1()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    div-int/2addr p1, v0

    return p1

    .line 3
    :cond_3
    iget-object p1, p0, Lzy/n$b;->a:Lzy/n;

    invoke-static {p1}, Lzy/n;->x1(Lzy/n;)I

    move-result p1

    return p1
.end method
