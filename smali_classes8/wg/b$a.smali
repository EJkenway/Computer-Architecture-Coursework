.class public final Lwg/b$a;
.super Lom/b;
.source "AdDominatingScreenPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/b;->z1()V
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
.field public final synthetic a:Lwg/b;


# direct methods
.method public constructor <init>(Lwg/b;Ljm/a;)V
    .locals 0

    iput-object p1, p0, Lwg/b$a;->a:Lwg/b;

    .line 1
    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lf4/c;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, Lf4/c;

    invoke-virtual {p1}, Lf4/c;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Lf4/c;->stop()V

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Lf4/c;->n(I)V

    .line 5
    iget-object p1, p0, Lwg/b$a;->a:Lwg/b;

    invoke-static {p1, p2}, Lwg/b;->v1(Lwg/b;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p2, Ls3/c;

    if-eqz p1, :cond_3

    .line 7
    move-object p1, p2

    check-cast p1, Ls3/c;

    invoke-virtual {p1}, Ls3/c;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p1}, Ls3/c;->stop()V

    .line 9
    :cond_2
    invoke-virtual {p1, p3}, Ls3/c;->o(I)V

    .line 10
    iget-object p1, p0, Lwg/b$a;->a:Lwg/b;

    invoke-static {p1, p2}, Lwg/b;->v1(Lwg/b;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lwg/b$a;->a:Lwg/b;

    invoke-static {p1, p3}, Lwg/b;->q1(Lwg/b;I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lwg/b$a;->a:Lwg/b;

    invoke-static {p1}, Lwg/b;->u1(Lwg/b;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwg/b$a;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
