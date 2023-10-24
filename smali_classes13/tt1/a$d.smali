.class public final Ltt1/a$d;
.super Lcj3/l;
.source "VEResourceManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.utils.volcengine.manager.VEResourceManager$startDownload$1"
    f = "VEResourceManager.kt"
    l = {
        0x49,
        0x4a,
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt1/a;->o()Ltj3/z1;
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


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 0
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

    new-instance p1, Ltt1/a$d;

    invoke-direct {p1, p2}, Ltt1/a$d;-><init>(Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ltt1/a$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ltt1/a$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ltt1/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltt1/a$d;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ltt1/a;->d:Ltt1/a;

    invoke-virtual {p1}, Ltt1/a;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string v1, "startDownload"

    .line 5
    invoke-static {p1, v1}, Ltt1/a;->d(Ltt1/a;Ljava/lang/String;)V

    .line 6
    iput v4, p0, Ltt1/a$d;->g:I

    invoke-static {p1, p0}, Ltt1/a;->a(Ltt1/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_0
    sget-object p1, Ltt1/a;->d:Ltt1/a;

    iput v3, p0, Ltt1/a$d;->g:I

    invoke-virtual {p1, p0}, Ltt1/a;->l(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    sget-object p1, Ltt1/a;->d:Ltt1/a;

    const-string v0, "download failed"

    invoke-static {p1, v0}, Ltt1/a;->d(Ltt1/a;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 10
    :cond_6
    sget-object p1, Ltt1/a;->d:Ltt1/a;

    invoke-virtual {p1}, Ltt1/a;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string v1, "startUnzip"

    .line 11
    invoke-static {p1, v1}, Ltt1/a;->d(Ltt1/a;Ljava/lang/String;)V

    .line 12
    iput v2, p0, Ltt1/a$d;->g:I

    invoke-static {p1, p0}, Ltt1/a;->f(Ltt1/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    sget-object p1, Ltt1/a;->d:Ltt1/a;

    const-string v0, "unzip failed"

    invoke-static {p1, v0}, Ltt1/a;->d(Ltt1/a;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 15
    :cond_8
    sget-object p1, Ltt1/a;->d:Ltt1/a;

    const-string v0, "resource prepared"

    invoke-static {p1, v0}, Ltt1/a;->d(Ltt1/a;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Ltt1/a;->c(Ltt1/a;)V

    .line 17
    invoke-virtual {p1}, Ltt1/a;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
