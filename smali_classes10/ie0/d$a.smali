.class public final Lie0/d$a;
.super Ljava/lang/Object;
.source "LivingVerticalBarrageItemPresenter.kt"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie0/d;->v1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V
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
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lie0/d;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lie0/d;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V
    .locals 0

    iput-object p1, p0, Lie0/d$a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lie0/d$a;->b:Lie0/d;

    iput-object p3, p0, Lie0/d$a;->c:Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lie0/d$a;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lie0/d$a;->b:Lie0/d;

    iget-object p4, p0, Lie0/d$a;->c:Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    const/16 v0, 0x28

    .line 2
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v1

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-static {p3, p4, p2}, Lie0/d;->r1(Lie0/d;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lie0/d$a;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    return-void
.end method

.method public onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    return-void
.end method
