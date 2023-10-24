.class public final Lay1/g$c;
.super Ljava/lang/Object;
.source "RecordImageEntryPresenter.kt"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay1/g;->A1(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableString;)V
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
.field public final synthetic a:Landroid/text/SpannableString;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay1/g$c;->a:Landroid/text/SpannableString;

    iput-object p2, p0, Lay1/g$c;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/16 p3, 0x28

    .line 1
    invoke-virtual {p2, p1, p1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object p3, p0, Lay1/g$c;->a:Landroid/text/SpannableString;

    .line 3
    new-instance p4, Ldn/a;

    invoke-direct {p4, p2}, Ldn/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    sget v0, Lmv1/a;->r:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 6
    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    const/4 p2, 0x1

    const/16 v0, 0x21

    .line 8
    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    iget-object p1, p0, Lay1/g$c;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lay1/g$c;->a:Landroid/text/SpannableString;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lay1/g$c;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lay1/g$c;->a:Landroid/text/SpannableString;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lay1/g$c;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lay1/g$c;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lay1/g$c;->a:Landroid/text/SpannableString;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    return-void
.end method
