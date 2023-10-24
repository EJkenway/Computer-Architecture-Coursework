.class public Lz12/b$a;
.super Lom/b;
.source "IRRecommendItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz12/b;->s1(Ly12/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lz12/b;


# direct methods
.method public constructor <init>(Lz12/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz12/b$a;->a:Lz12/b;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz12/b$a;->a:Lz12/b;

    invoke-static {p1}, Lz12/b;->r1(Lz12/b;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;->getImgBackground()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz12/b$a;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
