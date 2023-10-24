.class public final Lft0/b;
.super Ljava/lang/Object;
.source "KitbitAlgoAidLogHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft0/b$a;
    }
.end annotation


# static fields
.field public static final d:Lft0/b$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lsi/b;

.field public final b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

.field public c:Lft0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lft0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lft0/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lft0/b;->d:Lft0/b$a;

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "algo_aid"

    invoke-static {v0, v1}, Lz30/l;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getExternalCacheDirPath(\u2026getContext(), \"algo_aid\")"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lft0/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsi/b;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V
    .locals 1

    const-string v0, "logService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft0/b;->a:Lsi/b;

    iput-object p2, p0, Lft0/b;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    return-void
.end method

.method public static final synthetic a(Lft0/b;Lsi/b;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lft0/b;->g(Lsi/b;Ljava/io/File;I)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lft0/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lft0/b;)Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lft0/b;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    return-object p0
.end method

.method public static final synthetic d(Lft0/b;)Lft0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lft0/b;->c:Lft0/a;

    return-object p0
.end method

.method public static final synthetic e(Lft0/b;)Lsi/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lft0/b;->a:Lsi/b;

    return-object p0
.end method

.method public static final synthetic f(Lft0/b;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lft0/b;->k(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V

    return-void
.end method


# virtual methods
.method public final g(Lsi/b;Ljava/io/File;I)V
    .locals 10

    .line 1
    new-instance v8, Lij3/z;

    invoke-direct {v8}, Lij3/z;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 v2, 0x10

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, v8, Lij3/z;->g:I

    if-lt v1, p3, :cond_1

    .line 2
    iget-object p1, p0, Lft0/b;->c:Lft0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lft0/b;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "logData.algoName"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lft0/a;->c(Ljava/lang/String;Z)V

    .line 3
    :goto_0
    iget-object p1, p0, Lft0/b;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-virtual {p0, p1}, Lft0/b;->k(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V

    return-void

    :cond_1
    sub-int v0, p3, v1

    .line 4
    div-int/lit16 v0, v0, 0xb4

    .line 5
    new-instance v3, Lij3/x;

    invoke-direct {v3}, Lij3/x;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u62c9\u53d6\u65e5\u5fd7\uff0c\u9884\u8ba1\u8017\u65f6 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " min "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 7
    new-instance v7, Lij3/z;

    invoke-direct {v7}, Lij3/z;-><init>()V

    .line 8
    new-instance v9, Lft0/b$b;

    move-object v0, v9

    move-object v1, v8

    move v2, p3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lft0/b$b;-><init>(Lij3/z;ILij3/x;Lsi/b;Lft0/b;Ljava/io/File;Lij3/z;)V

    invoke-interface {p1, v9}, Lsi/b;->d(Lhj3/p;)V

    .line 9
    iget-object p2, p0, Lft0/b;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->h()I

    move-result p2

    iget p3, v8, Lij3/z;->g:I

    sget-object v0, Lft0/b$c;->g:Lft0/b$c;

    invoke-interface {p1, p2, p3, v0}, Lsi/b;->a(IILhj3/l;)V

    return-void
.end method

.method public final h(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lft0/b;->a:Lsi/b;

    iget-object v1, p0, Lft0/b;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->h()I

    move-result v1

    new-instance v2, Lft0/b$d;

    invoke-direct {v2, p0, p1}, Lft0/b$d;-><init>(Lft0/b;Ljava/io/File;)V

    invoke-interface {v0, v1, v2}, Lsi/b;->c(ILhj3/l;)V

    return-void
.end method

.method public i(Lft0/a;)V
    .locals 1

    const-string v0, "logListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lft0/b;->c:Lft0/a;

    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    sget-object v0, Lft0/b;->d:Lft0/b$a;

    iget-object v1, p0, Lft0/b;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-virtual {v0, v1}, Lft0/b$a;->a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v3, 0x10

    int-to-long v3, v3

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lft0/b;->h(Ljava/io/File;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 8
    invoke-virtual {p0, v0}, Lft0/b;->h(Ljava/io/File;)V

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V
    .locals 2

    .line 1
    new-instance v0, Lit0/c;

    iget-object v1, p0, Lft0/b;->c:Lft0/a;

    invoke-direct {v0, v1}, Lit0/c;-><init>(Lft0/a;)V

    .line 2
    new-instance v1, Lit0/b;

    invoke-direct {v1}, Lit0/b;-><init>()V

    invoke-virtual {v0, v1}, Lit0/c;->c(Lit0/d;)V

    .line 3
    new-instance v1, Lit0/a;

    invoke-direct {v1}, Lit0/a;-><init>()V

    invoke-virtual {v0, v1}, Lit0/c;->c(Lit0/d;)V

    .line 4
    invoke-virtual {v0, p1, v0}, Lit0/c;->a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Lit0/c;)V

    return-void
.end method
