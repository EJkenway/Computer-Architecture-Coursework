.class public final Lm20/a$b;
.super Lcj3/l;
.source "AutoRecordUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.outdoor.autorecord.AutoRecordUtilsKt$stepInfoToAutoRecords$1"
    f = "AutoRecordUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm20/a;->n(Ldt/h;Lht/e;Los/h0;Lm20/d;Ljava/util/List;)V
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

.field public final synthetic h:Lht/e;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ldt/h;

.field public final synthetic n:Los/h0;

.field public final synthetic o:Lm20/d;


# direct methods
.method public constructor <init>(Lht/e;Ljava/util/List;Ldt/h;Los/h0;Lm20/d;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lm20/a$b;->h:Lht/e;

    iput-object p2, p0, Lm20/a$b;->i:Ljava/util/List;

    iput-object p3, p0, Lm20/a$b;->j:Ldt/h;

    iput-object p4, p0, Lm20/a$b;->n:Los/h0;

    iput-object p5, p0, Lm20/a$b;->o:Lm20/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance p1, Lm20/a$b;

    iget-object v1, p0, Lm20/a$b;->h:Lht/e;

    iget-object v2, p0, Lm20/a$b;->i:Ljava/util/List;

    iget-object v3, p0, Lm20/a$b;->j:Ldt/h;

    iget-object v4, p0, Lm20/a$b;->n:Los/h0;

    iget-object v5, p0, Lm20/a$b;->o:Lm20/d;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm20/a$b;-><init>(Lht/e;Ljava/util/List;Ldt/h;Los/h0;Lm20/d;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lm20/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lm20/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lm20/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lm20/a$b;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lm20/a$b;->h:Lht/e;

    iget-object v0, p0, Lm20/a$b;->i:Ljava/util/List;

    invoke-static {p1, v0}, Lm20/a;->a(Lht/e;Ljava/util/List;)Lm20/c$d;

    move-result-object p1

    .line 3
    new-instance v0, Lm20/c;

    .line 4
    iget-object v1, p0, Lm20/a$b;->j:Ldt/h;

    .line 5
    iget-object v2, p0, Lm20/a$b;->h:Lht/e;

    invoke-virtual {v2}, Lht/e;->f()Lit/d;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lm20/a$b;->n:Los/h0;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lm20/c;-><init>(Ldt/h;Lit/d;Los/h0;)V

    .line 8
    invoke-virtual {p1}, Lm20/c$d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lm20/c$d;->b()J

    move-result-wide v2

    new-instance v4, Lm20/a$b$a;

    invoke-direct {v4, p0, p1}, Lm20/a$b$a;-><init>(Lm20/a$b;Lm20/c$d;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lm20/c;->k(Ljava/util/List;JLm20/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check duplication error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "auto_record"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
