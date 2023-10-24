.class public final Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;
.super Ljava/lang/Object;
.source "ImportThirdPartLogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;,
        Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$b;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;

.field public b:Lr30/c;

.field public c:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;

.field public d:Lsv2/a;

.field public e:Lu30/a;

.field public final f:Landroidx/appcompat/app/AppCompatActivity;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->f:Landroidx/appcompat/app/AppCompatActivity;

    iput p2, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->g:I

    .line 2
    new-instance p2, Lsv2/a;

    invoke-direct {p2, p1}, Lsv2/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->d:Lsv2/a;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->h(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;)Lsv2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->d:Lsv2/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Ljava/io/File;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;)Lu30/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->e:Lu30/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->k(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Ljava/io/File;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->o(Ljava/io/File;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\u300c"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u300d"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply {\n\u2026   }\n        }.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;

    iget v1, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;-><init>(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;->n:Ljava/lang/Object;

    check-cast p1, Lij3/b0;

    iget-object v0, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;->j:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const/4 v2, 0x0

    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->a:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;

    if-eqz p1, :cond_5

    sget p2, Lfg/t;->E0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, v3, p2}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;->d(Ljava/io/File;ILjava/lang/String;)V

    .line 6
    :cond_5
    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    new-instance p2, Lij3/b0;

    invoke-direct {p2}, Lij3/b0;-><init>()V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v6, p2, Lij3/b0;->g:Ljava/lang/Object;

    .line 8
    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->a:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;

    if-eqz p1, :cond_7

    sget p2, Lfg/t;->E0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, v3, p2}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;->d(Ljava/io/File;ILjava/lang/String;)V

    .line 10
    :cond_7
    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->c:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;

    if-nez p1, :cond_a

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->a:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;

    if-eqz p1, :cond_9

    iget-object p2, p2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;->a(Ljava/io/File;)V

    .line 13
    :cond_9
    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_c

    .line 15
    iget-object v8, p2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_c

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->a:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;

    if-eqz p1, :cond_b

    .line 17
    iget-object p2, p2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    const/4 v0, 0x2

    .line 18
    sget v1, Lfg/t;->D0:I

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x400

    int-to-long v8, v3

    div-long/2addr v6, v8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {p1, p2, v0, v1}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;->d(Ljava/io/File;ILjava/lang/String;)V

    .line 20
    :cond_b
    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_10

    iget-object v6, p2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Lkotlin/io/i;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->a:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;

    if-eqz v0, :cond_f

    .line 24
    iget-object p2, p2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    sget v1, Lfg/t;->C0:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {v0, p2, v5, p1}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;->d(Ljava/io/File;ILjava/lang/String;)V

    .line 26
    :cond_f
    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 27
    :cond_10
    iget-object p1, p2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->k(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 28
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    new-instance v6, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$d;

    invoke-direct {v6, p0, p2, v2}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$d;-><init>(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Lij3/b0;Laj3/d;)V

    iput-object p0, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;->j:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;->n:Ljava/lang/Object;

    iput v5, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$c;->h:I

    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    move-object v0, p0

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 29
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 30
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 31
    iget-object p2, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->a:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;

    if-eqz p2, :cond_12

    .line 32
    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    sget v0, Lfg/t;->E0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {p2, p1, v3, v0}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;->d(Ljava/io/File;ILjava/lang/String;)V

    .line 34
    :cond_12
    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_13
    move-object p2, p1

    goto :goto_6

    :cond_14
    move-object v0, p0

    .line 35
    :goto_6
    iget-object p1, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->a:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;

    if-eqz p1, :cond_15

    iget-object p2, p2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;->a(Ljava/io/File;)V

    .line 36
    :cond_15
    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->f:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final j(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->k(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 4
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    const-string v2, "entry"

    .line 8
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    .line 10
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final k(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/io/i;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "zip"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->g:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_4

    if-ne p2, v1, :cond_4

    .line 2
    new-instance p1, Lij3/b0;

    invoke-direct {p1}, Lij3/b0;-><init>()V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 3
    check-cast p3, Landroid/net/Uri;

    if-nez p3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->a:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;

    if-eqz p1, :cond_1

    const/4 p3, 0x3

    sget v0, Lfg/t;->E0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;->d(Ljava/io/File;ILjava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->a:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;->b()V

    .line 6
    :cond_3
    iget-object p3, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$e;

    invoke-direct {v3, p0, p1, p2}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$e;-><init>(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Lij3/b0;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$onActivityResult$2;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$onActivityResult$2;-><init>(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    :cond_4
    if-ne v0, p1, :cond_5

    if-eq p2, v1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->a:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;->c()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final m(ILcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;Lr30/c;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->c:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->a:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->b:Lr30/c;

    if-eqz p3, :cond_0

    .line 4
    sget-object v0, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/domain/upload/UploadManager;->l(Lr30/c;)V

    .line 5
    :cond_0
    iput-object p4, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->b:Lr30/c;

    .line 6
    sget-object p3, Lsu1/e;->h:[Ljava/lang/String;

    const-string p4, "PermissionUtils.PERMISSIONS_STORAGE"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p4, Lmu1/a;

    .line 8
    sget v0, Lfg/t;->Q2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p4, v1, v0, v1}, Lmu1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-static {p3, p4}, Lmu1/k;->e([Ljava/lang/String;Lmu1/a;)V

    .line 11
    iget-object p4, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p4}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object p4

    .line 12
    invoke-virtual {p4}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object p4

    .line 13
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p4, p3}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object p3

    .line 14
    new-instance p4, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$f;

    invoke-direct {p4, p0, p2, p1}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$f;-><init>(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;I)V

    invoke-virtual {p3, p4}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lou1/e$b;->a()V

    .line 16
    invoke-static {}, Lmu1/k;->b()V

    return-void
.end method

.method public final n(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;Lvb/f;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;

    if-eqz p2, :cond_0

    const-string v0, "GsonUtils.fromJsonIgnore\u2026ty::class.java) ?: return"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->g:I

    new-instance v1, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$g;

    invoke-direct {v1, p0, p1, p3}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$g;-><init>(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Lcom/github/lzyzsd/jsbridge/BridgeWebView;Lvb/f;)V

    .line 3
    new-instance p3, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;

    invoke-direct {p3, p0, p1}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;-><init>(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    .line 4
    invoke-virtual {p0, v0, p2, v1, p3}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->m(ILcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyParamsEntity;Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;Lr30/c;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/io/File;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$i;

    iget v1, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$i;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$i;-><init>(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$i;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$i;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$i;->j:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p2, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->b:Lr30/c;

    if-eqz p2, :cond_3

    .line 5
    sget-object v2, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object v2

    iget-object v4, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    const-string v5, "activity.lifecycle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, p2}, Lcom/gotokeep/keep/domain/upload/UploadManager;->d(Landroidx/lifecycle/Lifecycle;Lr30/c;)V

    .line 6
    :cond_3
    new-instance p2, Lu30/b;

    invoke-direct {p2, p1}, Lu30/b;-><init>(Ljava/io/File;)V

    const-string p1, "import_tp_log"

    .line 7
    invoke-virtual {p2, p1}, Lu30/b;->h(Ljava/lang/String;)Lu30/b;

    move-result-object p1

    iput-object p0, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$i;->j:Ljava/lang/Object;

    iput v3, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$i;->h:I

    .line 8
    invoke-virtual {p1, v0}, Lu30/b;->i(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 9
    :goto_1
    check-cast p2, Lu30/a;

    iput-object p2, p1, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->e:Lu30/a;

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
