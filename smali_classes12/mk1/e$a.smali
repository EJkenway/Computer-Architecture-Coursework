.class public Lmk1/e$a;
.super Las/e;
.source "GoodsFootprintDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk1/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmk1/e;


# direct methods
.method public constructor <init>(Lmk1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk1/e$a;->a:Lmk1/e;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmk1/e$a;->a:Lmk1/e;

    invoke-static {v0}, Lmk1/e;->b(Lmk1/e;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    new-instance v1, Lmk1/e$b;

    iget-object v2, p0, Lmk1/e$a;->a:Lmk1/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity;->s1()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lmk1/e$b;-><init>(Lmk1/e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    iget-object p1, p0, Lmk1/e$a;->a:Lmk1/e;

    invoke-static {p1}, Lmk1/e;->c(Lmk1/e;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmk1/e$a;->a:Lmk1/e;

    invoke-static {v1}, Lmk1/e;->b(Lmk1/e;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lmk1/e$a;->a:Lmk1/e;

    invoke-static {p1}, Lmk1/e;->b(Lmk1/e;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    new-instance v0, Lmk1/e$a$a;

    invoke-direct {v0, p0}, Lmk1/e$a$a;-><init>(Lmk1/e$a;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity;

    invoke-virtual {p0, p1}, Lmk1/e$a;->a(Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity;)V

    return-void
.end method
