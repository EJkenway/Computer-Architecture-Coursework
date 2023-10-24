.class public final Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;
.super Lcj3/l;
.source "ImageBox.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.edit.image.widget.ImageBox$onVisibleChange$1"
    f = "ImageBox.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    iput-boolean p2, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    iget-boolean v1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;->i:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;-><init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    iput v2, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;->g:I

    invoke-static {p1, p0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->h(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;->i:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->b(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->j(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->n(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->i(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)V

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
