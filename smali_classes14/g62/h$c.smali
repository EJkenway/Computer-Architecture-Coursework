.class public final Lg62/h$c;
.super Lcj3/l;
.source "OutdoorVideoManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.video.sdk.OutdoorVideoManager$compose$1"
    f = "OutdoorVideoManager.kt"
    l = {
        0x199,
        0x1a1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg62/h;->a2(Ljava/lang/String;)V
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

.field public final synthetic h:Lg62/h;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg62/h;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lg62/h$c;->h:Lg62/h;

    iput-object p2, p0, Lg62/h$c;->i:Ljava/lang/String;

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

    new-instance p1, Lg62/h$c;

    iget-object v0, p0, Lg62/h$c;->h:Lg62/h;

    iget-object v1, p0, Lg62/h$c;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lg62/h$c;-><init>(Lg62/h;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lg62/h$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lg62/h$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lg62/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg62/h$c;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lg62/h$c;->h:Lg62/h;

    invoke-static {p1}, Lg62/h;->i(Lg62/h;)Lp30/f;

    move-result-object p1

    invoke-virtual {p1}, Lp30/f;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lg62/h$c;->h:Lg62/h;

    invoke-static {p1}, Lg62/h;->j(Lg62/h;)Lg62/f;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, p0, Lg62/h$c;->g:I

    invoke-virtual {p1, p0}, Lg62/f;->r(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 6
    iget-object v1, p0, Lg62/h$c;->h:Lg62/h;

    invoke-static {v1}, Lg62/h;->l(Lg62/h;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lg62/h$c;->h:Lg62/h;

    invoke-static {p1}, Lg62/h;->i(Lg62/h;)Lp30/f;

    move-result-object v1

    invoke-virtual {v1}, Lp30/f;->e()F

    move-result v1

    invoke-virtual {p1, v1}, Lg62/h;->C(F)V

    .line 8
    iget-object p1, p0, Lg62/h$c;->h:Lg62/h;

    invoke-virtual {p1}, Lg62/h;->a()V

    .line 9
    iget-object p1, p0, Lg62/h$c;->h:Lg62/h;

    invoke-static {p1}, Lg62/h;->j(Lg62/h;)Lg62/f;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lg62/h$c;->i:Ljava/lang/String;

    iput v2, p0, Lg62/h$c;->g:I

    invoke-virtual {p1, v1, p0}, Lg62/f;->z(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
