.class public final Lgr1/a$c;
.super Lcj3/l;
.source "FontDownloadUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.edit.image.utils.FontDownloadUtilsKt$startDownloadFont$1"
    f = "FontDownloadUtils.kt"
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr1/a;->m(Lhr1/a;Ljava/lang/String;)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Lhr1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lhr1/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lgr1/a$c;->h:Ljava/lang/String;

    iput-object p2, p0, Lgr1/a$c;->i:Ljava/io/File;

    iput-object p3, p0, Lgr1/a$c;->j:Lhr1/a;

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

    new-instance p1, Lgr1/a$c;

    iget-object v0, p0, Lgr1/a$c;->h:Ljava/lang/String;

    iget-object v1, p0, Lgr1/a$c;->i:Ljava/io/File;

    iget-object v2, p0, Lgr1/a$c;->j:Lhr1/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lgr1/a$c;-><init>(Ljava/lang/String;Ljava/io/File;Lhr1/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lgr1/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lgr1/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lgr1/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgr1/a$c;->g:I

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
    iget-object p1, p0, Lgr1/a$c;->h:Ljava/lang/String;

    iget-object v1, p0, Lgr1/a$c;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "downloadFile.path"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lgr1/a$c;->g:I

    invoke-static {p1, v1, p0}, Lgr1/a;->a(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 6
    iput v2, p0, Lgr1/a$c;->g:I

    invoke-static {p1, p0}, Lgr1/a;->d(Ljava/io/File;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    check-cast p1, Ljava/io/File;

    .line 8
    iget-object v0, p0, Lgr1/a$c;->j:Lhr1/a;

    invoke-virtual {v0}, Lhr1/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    iget-object v2, p0, Lgr1/a$c;->h:Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
