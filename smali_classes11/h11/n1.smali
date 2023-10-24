.class public final Lh11/n1;
.super Ljava/lang/Object;
.source "KitbitInteractionHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/n1$a;
    }
.end annotation


# static fields
.field public static final b:Lh11/n1$a;

.field public static volatile c:Lh11/n1;


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitInteractionInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/n1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/n1$a;-><init>(Lij3/h;)V

    sput-object v0, Lh11/n1;->b:Lh11/n1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lh11/n1;
    .locals 1

    .line 1
    sget-object v0, Lh11/n1;->c:Lh11/n1;

    return-object v0
.end method

.method public static final synthetic b(Lh11/n1;)V
    .locals 0

    .line 1
    sput-object p0, Lh11/n1;->c:Lh11/n1;

    return-void
.end method

.method public static final synthetic c(Lh11/n1;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh11/n1;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lh11/n1$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lh11/n1$b;-><init>(Lh11/n1;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh11/n1;->a:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lh11/n1;->d()V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lhj3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh11/n1;->a:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lh11/n1;->e()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lh11/n1;->a:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/KitbitInteractionInfo;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitInteractionInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    .line 6
    :cond_5
    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitInteractionInfo;

    if-nez v1, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitInteractionInfo;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitInteractionInfo;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitInteractionInfo;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v9}, Lh11/o1;->e(IILjava/lang/String;Lhj3/l;Lhj3/l;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
