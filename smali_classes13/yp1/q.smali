.class public final Lyp1/q;
.super Ljava/lang/Object;
.source "MoImageViewUtil.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    const-string v0, "imgeView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/b;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
