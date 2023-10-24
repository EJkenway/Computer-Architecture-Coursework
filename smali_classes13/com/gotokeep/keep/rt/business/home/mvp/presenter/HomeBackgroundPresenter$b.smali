.class public final Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter$b;
.super Lom/b;
.source "HomeBackgroundPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->x1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter$b;->a:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter$b;->a:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->s1(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;

    move-result-object p1

    const-string p3, "view"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Ln02/f;->J4:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter$b;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
