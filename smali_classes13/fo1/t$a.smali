.class public final Lfo1/t$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "AllCategoryContentSectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/t;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo1/t;


# direct methods
.method public constructor <init>(Lfo1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo1/t$a;->a:Lfo1/t;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/t$a;->a:Lfo1/t;

    invoke-static {v0}, Lfo1/t;->q1(Lfo1/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method
