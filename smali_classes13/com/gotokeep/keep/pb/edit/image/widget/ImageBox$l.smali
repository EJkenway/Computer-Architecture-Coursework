.class public final Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;
.super Lcj3/l;
.source "ImageBox.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.edit.image.widget.ImageBox$resetDataAfterCrop$1"
    f = "ImageBox.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->C(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;Ljava/lang/String;)V
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

.field public final synthetic i:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->i:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->i:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;-><init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->g:I

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
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    iput v2, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->g:I

    invoke-static {p1, p0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->h(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getListener()Lom/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->i:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getFilterIndex()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lom/d;->g(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->b(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->j(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->n(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Landroid/graphics/Bitmap;)V

    .line 10
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
