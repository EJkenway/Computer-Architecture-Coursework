.class public final Lcq2/b;
.super Ljava/lang/Object;
.source "HomeCommonDialogProcessor.kt"

# interfaces
.implements Lg20/b;


# instance fields
.field public final a:Lh02/a;

.field public b:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh02/a;

    const-string v1, "homepage"

    invoke-direct {v0, v1}, Lh02/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcq2/b;->a:Lh02/a;

    return-void
.end method

.method public static final synthetic c(Lcq2/b;)Lh02/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq2/b;->a:Lh02/a;

    return-object p0
.end method


# virtual methods
.method public a(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcq2/b$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcq2/b$a;

    iget v0, p1, Lcq2/b$a;->h:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcq2/b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcq2/b$a;

    invoke-direct {p1, p0, p2}, Lcq2/b$a;-><init>(Lcq2/b;Laj3/d;)V

    :goto_0
    iget-object p2, p1, Lcq2/b$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Lcq2/b$a;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, p1, Lcq2/b$a;->j:Ljava/lang/Object;

    check-cast p1, Lcq2/b;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p2

    instance-of v1, p2, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    move-object p2, v4

    :cond_3
    check-cast p2, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 6
    instance-of v1, p2, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p2

    :goto_1
    check-cast v4, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->c4()Lh02/a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lh02/a;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 7
    iput-object p0, p1, Lcq2/b$a;->j:Ljava/lang/Object;

    iput v3, p1, Lcq2/b$a;->h:I

    .line 8
    new-instance p2, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    invoke-direct {p2, v1, v3}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 9
    invoke-virtual {p2}, Ltj3/o;->C()V

    .line 10
    invoke-static {p0}, Lcq2/b;->c(Lcq2/b;)Lh02/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lh02/a;->d(Z)V

    .line 11
    invoke-static {p0}, Lcq2/b;->c(Lcq2/b;)Lh02/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lh02/a;->c(Ltj3/n;)V

    .line 12
    invoke-virtual {p2}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_5

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_5
    if-ne p2, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 15
    :cond_7
    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :cond_8
    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 17
    :cond_9
    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()Ltj3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltj3/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcq2/b;->b:Ltj3/n;

    return-object v0
.end method
