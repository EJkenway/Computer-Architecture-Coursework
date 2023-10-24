.class public final Lea2/a$c;
.super Lom/b;
.source "EnterTransitionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea2/a;->e(Landroidx/appcompat/app/AppCompatActivity;IZLhj3/a;)V
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
.field public final synthetic a:Lea2/a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lea2/a;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lea2/a$c;->a:Lea2/a;

    iput-object p2, p0, Lea2/a$c;->b:Landroid/view/View;

    iput-object p3, p0, Lea2/a$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lea2/a$c;->a:Lea2/a;

    iget-object p2, p0, Lea2/a$c;->b:Landroid/view/View;

    const-string p3, "layoutPreloadTransition"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Ls82/f;->n3:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string p3, "layoutPreloadTransition.imgCover"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lea2/a$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1, p2, p3}, Lea2/a;->b(Lea2/a;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lea2/a$c;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lom/b;->onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V

    .line 2
    iget-object p1, p0, Lea2/a$c;->a:Lea2/a;

    iget-object p2, p0, Lea2/a$c;->b:Landroid/view/View;

    const-string p3, "layoutPreloadTransition"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Ls82/f;->n3:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string p3, "layoutPreloadTransition.imgCover"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lea2/a$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1, p2, p3}, Lea2/a;->b(Lea2/a;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
