.class public Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "KeepImageView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lom/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g:Lom/a;

    .line 5
    sget-object v0, Lil/l;->R4:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lil/l;->S4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-array p3, v1, [Ljm/a;

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final varargs c(Ljava/lang/Object;I[Ljm/a;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p3, p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p3, Ljm/a;

    invoke-direct {p3}, Ljm/a;-><init>()V

    .line 2
    :goto_1
    sget v0, Ljm/a;->s:I

    if-eq p2, v0, :cond_2

    .line 3
    invoke-virtual {p3, p2}, Ljm/a;->z(I)Ljm/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljm/a;->c(I)Ljm/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljm/a;->a(I)Ljm/a;

    .line 4
    :cond_2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g:Lom/a;

    invoke-virtual {p2, p1, p0, p3, v0}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method

.method public varargs d(Ljava/io/File;I[Ljm/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->c(Ljava/lang/Object;I[Ljm/a;)V

    return-void
.end method

.method public varargs e(Ljava/io/File;[Ljm/a;)V
    .locals 1

    .line 1
    sget v0, Ljm/a;->s:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->c(Ljava/lang/Object;I[Ljm/a;)V

    return-void
.end method

.method public varargs f(Ljava/lang/String;I[Ljm/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->c(Ljava/lang/Object;I[Ljm/a;)V

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljm/a;)V
    .locals 1

    .line 1
    sget v0, Ljm/a;->s:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->c(Ljava/lang/Object;I[Ljm/a;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public varargs h(Ljava/lang/String;II[Ljm/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->c(Ljava/lang/Object;I[Ljm/a;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;I[Ljm/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget p2, Ljm/a;->s:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->c(Ljava/lang/Object;I[Ljm/a;)V

    return-void
.end method

.method public varargs j(II[Ljm/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->c(Ljava/lang/Object;I[Ljm/a;)V

    return-void
.end method

.method public varargs k(I[Ljm/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->c(Ljava/lang/Object;I[Ljm/a;)V

    return-void
.end method

.method public varargs l(Ljava/lang/Object;I[Ljm/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->c(Ljava/lang/Object;I[Ljm/a;)V

    return-void
.end method

.method public varargs m(Ljava/lang/Object;[Ljm/a;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->c(Ljava/lang/Object;I[Ljm/a;)V

    return-void
.end method

.method public n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g:Lom/a;

    return-object p0
.end method
