.class public final Lg32/c$f$a;
.super Lcj3/l;
.source "OutdoorBgmDownloader.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.playlist.utils.OutdoorBgmDownloader$startDownloadSingleMusic$1$completed$1"
    f = "OutdoorBgmDownloader.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg32/c$f;->completed(Ljg3/a;)V
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

.field public final synthetic h:Lg32/c$f;

.field public final synthetic i:Ljg3/a;


# direct methods
.method public constructor <init>(Lg32/c$f;Ljg3/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lg32/c$f$a;->h:Lg32/c$f;

    iput-object p2, p0, Lg32/c$f$a;->i:Ljg3/a;

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

    new-instance p1, Lg32/c$f$a;

    iget-object v0, p0, Lg32/c$f$a;->h:Lg32/c$f;

    iget-object v1, p0, Lg32/c$f$a;->i:Ljg3/a;

    invoke-direct {p1, v0, v1, p2}, Lg32/c$f$a;-><init>(Lg32/c$f;Ljg3/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lg32/c$f$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lg32/c$f$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lg32/c$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg32/c$f$a;->g:I

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
    iget-object p1, p0, Lg32/c$f$a;->h:Lg32/c$f;

    iget-object v1, p1, Lg32/c$f;->a:Lg32/c;

    iget-object p1, p1, Lg32/c$f;->b:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    iput v2, p0, Lg32/c$f$a;->g:I

    invoke-static {v1, p1, p0}, Lg32/c;->a(Lg32/c;Lcom/gotokeep/keep/data/model/music/MusicEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lg32/c$f$a;->i:Ljg3/a;

    invoke-interface {v0}, Ljg3/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz30/l;->u(Ljava/io/File;)Z

    .line 6
    iget-object p1, p0, Lg32/c$f$a;->h:Lg32/c$f;

    invoke-static {p1}, Lg32/c$f;->a(Lg32/c$f;)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lg32/c$f$a;->h:Lg32/c$f;

    iget-object p1, p1, Lg32/c$f;->b:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    sget-object v0, Lcom/gotokeep/keep/data/model/music/MusicEntity;->Companion:Lcom/gotokeep/keep/data/model/music/MusicEntity$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->E(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object p1

    iget-object v0, p0, Lg32/c$f$a;->h:Lg32/c$f;

    iget-object v0, v0, Lg32/c$f;->b:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-virtual {p1, v0}, Lfu2/o;->f(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    .line 10
    iget-object p1, p0, Lg32/c$f$a;->h:Lg32/c$f;

    iget-object p1, p1, Lg32/c$f;->a:Lg32/c;

    invoke-static {p1}, Lg32/c;->f(Lg32/c;)Lg32/c$a;

    move-result-object p1

    invoke-interface {p1}, Lg32/c$a;->onFinish()V

    .line 11
    iget-object p1, p0, Lg32/c$f$a;->h:Lg32/c$f;

    iget-boolean v0, p1, Lg32/c$f;->c:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p1, Lg32/c$f;->a:Lg32/c;

    invoke-static {p1}, Lg32/c;->c(Lg32/c;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lg32/c;->h(Lg32/c;I)V

    .line 13
    iget-object p1, p0, Lg32/c$f$a;->h:Lg32/c$f;

    iget-object p1, p1, Lg32/c$f;->a:Lg32/c;

    invoke-static {p1}, Lg32/c;->i(Lg32/c;)V

    .line 14
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
