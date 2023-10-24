.class public final Las2/c$d;
.super Lcj3/l;
.source "FrameShowChecker.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.track.core.actions.view.frame.FrameShowChecker$checkViewShow$1"
    f = "FrameShowChecker.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las2/c;->l(Lbs2/a;)V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Las2/c;

.field public final synthetic j:Lbs2/a;


# direct methods
.method public constructor <init>(Las2/c;Lbs2/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Las2/c$d;->i:Las2/c;

    iput-object p2, p0, Las2/c$d;->j:Lbs2/a;

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

    new-instance p1, Las2/c$d;

    iget-object v0, p0, Las2/c$d;->i:Las2/c;

    iget-object v1, p0, Las2/c$d;->j:Lbs2/a;

    invoke-direct {p1, v0, v1, p2}, Las2/c$d;-><init>(Las2/c;Lbs2/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Las2/c$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Las2/c$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Las2/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Las2/c$d;->h:I

    const/4 v2, 0x1

    const-string v3, "view "

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Las2/c$d;->g:Ljava/lang/Object;

    check-cast v0, Lij3/b0;

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

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
    :try_start_1
    new-instance p1, Lij3/b0;

    invoke-direct {p1}, Lij3/b0;-><init>()V

    iget-object v1, p0, Las2/c$d;->j:Lbs2/a;

    invoke-virtual {v1}, Lbs2/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Las2/c$d;->i:Las2/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " -------------------------------- start "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " --------------------------------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Las2/c;->c(Las2/c;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 7
    iget-object v0, p0, Las2/c$d;->i:Las2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u4e3a\u7a7a\uff0c\u5b50\u7ebf\u7a0b"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Las2/c;->c(Las2/c;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Las2/c$d;->i:Las2/c;

    iget-object v0, p0, Las2/c$d;->j:Lbs2/a;

    invoke-static {p1, v0}, Las2/c;->i(Las2/c;Lbs2/a;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 10
    :cond_4
    iget-object v1, p0, Las2/c$d;->i:Las2/c;

    invoke-static {v1}, Las2/c;->e(Las2/c;)Las2/d;

    move-result-object v1

    iget-object v5, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-interface {v1, v5}, Las2/d;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    iget-object v0, p0, Las2/c$d;->i:Las2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u4e0d\u9700\u8981\u68c0\u67e5"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Las2/c;->c(Las2/c;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Las2/c$d;->i:Las2/c;

    iget-object v0, p0, Las2/c$d;->j:Lbs2/a;

    invoke-static {p1, v0}, Las2/c;->i(Las2/c;Lbs2/a;)V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 14
    :cond_5
    iget-object v1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    iget-object v0, p0, Las2/c$d;->i:Las2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6ca1\u6709\u5173\u8054 window\uff0cframeSession \u4e0d\u4e3a\u7a7a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Las2/c$d;->j:Lbs2/a;

    invoke-virtual {p1}, Lbs2/a;->b()Lbs2/b;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Las2/c;->c(Las2/c;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Las2/c$d;->i:Las2/c;

    iget-object v0, p0, Las2/c$d;->j:Lbs2/a;

    invoke-static {p1, v0}, Las2/c;->h(Las2/c;Lbs2/a;)V

    .line 17
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 18
    :cond_7
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v4, Las2/c$d$a;

    invoke-direct {v4, p1, v6}, Las2/c$d$a;-><init>(Lij3/b0;Laj3/d;)V

    iput-object p1, p0, Las2/c$d;->g:Ljava/lang/Object;

    iput v2, p0, Las2/c$d;->h:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    .line 19
    :goto_2
    check-cast p1, Landroid/graphics/Rect;

    .line 20
    iget-object v1, p0, Las2/c$d;->j:Lbs2/a;

    invoke-virtual {v1}, Lbs2/a;->b()Lbs2/b;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_9

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-nez v4, :cond_a

    :cond_9
    iget-object v4, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_b

    .line 22
    :cond_a
    iget-object p1, p0, Las2/c$d;->i:Las2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u79bb\u5f00\u5c4f\u5e55"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Las2/c;->c(Las2/c;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Las2/c$d;->i:Las2/c;

    iget-object v0, p0, Las2/c$d;->j:Lbs2/a;

    invoke-static {p1, v0}, Las2/c;->h(Las2/c;Lbs2/a;)V

    .line 24
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 25
    :cond_b
    iget-object v4, p0, Las2/c$d;->j:Lbs2/a;

    invoke-virtual {v4, v2}, Lbs2/a;->e(Z)V

    .line 26
    iget-object v2, p0, Las2/c$d;->i:Las2/c;

    iget-object v4, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x3f333333    # 0.7f

    invoke-static {v2, p1, v4, v5}, Las2/c;->a(Las2/c;Landroid/graphics/Rect;Landroid/view/View;F)Z

    move-result v2

    if-nez v2, :cond_c

    .line 27
    iget-object p1, p0, Las2/c$d;->i:Las2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6ca1\u6709\u8fbe\u5230\u663e\u793a\u6bd4\u4f8b"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Las2/c;->c(Las2/c;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_c
    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {v1}, Lbs2/b;->b()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 30
    iget-object p1, p0, Las2/c$d;->i:Las2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6ca1\u6709\u79bb\u5f00\u5c4f\u5e55"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Las2/c;->c(Las2/c;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 32
    :cond_d
    invoke-virtual {v1}, Lbs2/b;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbs2/b;->d(Landroid/graphics/Rect;)V

    .line 33
    invoke-virtual {v1, p1}, Lbs2/b;->c(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 34
    :cond_e
    iget-object v1, p0, Las2/c$d;->j:Lbs2/a;

    new-instance v2, Lbs2/b;

    invoke-direct {v2, p1, p1}, Lbs2/b;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lbs2/a;->d(Lbs2/b;)V

    .line 35
    :goto_3
    iget-object p1, p0, Las2/c$d;->i:Las2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u66dd\u5149"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Las2/c;->c(Las2/c;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Las2/c$d;->i:Las2/c;

    invoke-static {p1}, Las2/c;->e(Las2/c;)Las2/d;

    move-result-object p1

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Las2/d;->b(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    :goto_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
