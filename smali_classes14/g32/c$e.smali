.class public final Lg32/c$e;
.super Lcj3/l;
.source "OutdoorBgmDownloader.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.playlist.utils.OutdoorBgmDownloader$startDownloadNext$1"
    f = "OutdoorBgmDownloader.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg32/c;->q()V
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

.field public final synthetic i:Lg32/c;


# direct methods
.method public constructor <init>(Lg32/c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lg32/c$e;->i:Lg32/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lg32/c$e;

    iget-object v0, p0, Lg32/c$e;->i:Lg32/c;

    invoke-direct {p1, v0, p2}, Lg32/c$e;-><init>(Lg32/c;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lg32/c$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lg32/c$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lg32/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg32/c$e;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lg32/c$e;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/music/MusicEntity;

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
    iget-object p1, p0, Lg32/c$e;->i:Lg32/c;

    invoke-static {p1}, Lg32/c;->e(Lg32/c;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lg32/c$e;->i:Lg32/c;

    invoke-static {v1}, Lg32/c;->c(Lg32/c;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    .line 5
    iget-object v1, p0, Lg32/c$e;->i:Lg32/c;

    iput-object p1, p0, Lg32/c$e;->g:Ljava/lang/Object;

    iput v2, p0, Lg32/c$e;->h:I

    invoke-static {v1, p1, p0}, Lg32/c;->a(Lg32/c;Lcom/gotokeep/keep/data/model/music/MusicEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    iget-object p1, p0, Lg32/c$e;->i:Lg32/c;

    invoke-virtual {p1, v0, v2}, Lg32/c;->r(Lcom/gotokeep/keep/data/model/music/MusicEntity;Z)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 8
    :cond_6
    :goto_3
    iget-object p1, p0, Lg32/c$e;->i:Lg32/c;

    invoke-static {p1}, Lg32/c;->c(Lg32/c;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lg32/c;->h(Lg32/c;I)V

    .line 9
    iget-object p1, p0, Lg32/c$e;->i:Lg32/c;

    invoke-static {p1}, Lg32/c;->i(Lg32/c;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
