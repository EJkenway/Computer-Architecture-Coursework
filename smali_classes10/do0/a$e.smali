.class public final Ldo0/a$e;
.super Ljava/lang/Object;
.source "SuitDetailPagerEffectController.kt"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo0/a;->w(ILcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldo0/a;

.field public final synthetic b:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public final synthetic c:I

.field public final synthetic d:Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;

.field public final synthetic e:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;


# direct methods
.method public constructor <init>(Ldo0/a;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;ILcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            "I",
            "Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldo0/a$e;->a:Ldo0/a;

    iput-object p2, p0, Ldo0/a$e;->b:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput p3, p0, Ldo0/a$e;->c:I

    iput-object p4, p0, Ldo0/a$e;->d:Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;

    iput-object p5, p0, Ldo0/a$e;->e:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Lim/c$a;

    invoke-direct {p2}, Lim/c$a;-><init>()V

    const/16 p3, 0x18

    .line 3
    invoke-virtual {p2, p3}, Lim/c$a;->d(I)Lim/c$a;

    move-result-object p2

    .line 4
    iget-object p3, p0, Ldo0/a$e;->a:Ldo0/a;

    invoke-static {p3}, Ldo0/a;->g(Ldo0/a;)Lim/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Lim/c$a;->c(Lim/b;)Lim/c$a;

    move-result-object p2

    .line 5
    new-instance p3, Ldo0/a$e$a;

    invoke-direct {p3, p0}, Ldo0/a$e$a;-><init>(Ldo0/a$e;)V

    invoke-virtual {p2, p3}, Lim/c$a;->b(Lim/c$c;)Lim/c$a;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lim/c$a;->a()Lim/c;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lim/c;->e(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldo0/a$e;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 1

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "load "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ldo0/a$e;->e:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "SDPagerEffectCon"

    invoke-virtual {p1, v0, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ldo0/a$e;->a:Ldo0/a;

    invoke-static {p1}, Ldo0/a;->b(Ldo0/a;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget p2, p0, Ldo0/a$e;->c:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    iget-object p1, p0, Ldo0/a$e;->a:Ldo0/a;

    invoke-static {p1}, Ldo0/a;->b(Ldo0/a;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    iget-object p2, p0, Ldo0/a$e;->a:Ldo0/a;

    invoke-static {p2}, Ldo0/a;->f(Ldo0/a;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Ldo0/a$e;->a:Ldo0/a;

    .line 5
    invoke-static {p1}, Ldo0/a;->b(Ldo0/a;)Landroid/util/SparseBooleanArray;

    move-result-object p2

    .line 6
    iget-object p3, p0, Ldo0/a$e;->a:Ldo0/a;

    invoke-static {p3}, Ldo0/a;->e(Ldo0/a;)I

    move-result p3

    .line 7
    invoke-virtual {p2, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    .line 8
    invoke-static {p1, p2}, Ldo0/a;->k(Ldo0/a;Z)V

    :cond_1
    return-void
.end method

.method public onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldo0/a$e;->b:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    return-void
.end method
