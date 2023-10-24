.class public final Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView$a;
.super Lom/b;
.source "KeepGifImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView;->p(Ljava/lang/String;Ljm/a;Lhj3/l;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView$a;->a:Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView$a;->b:Lhj3/l;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    const-string p3, "model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "resource"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "source"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView$a;->a:Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView;->o(Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView;Ljava/lang/ref/WeakReference;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView$a;->b:Lhj3/l;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/image/view/KeepGifImageView$a;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
