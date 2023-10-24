.class public final Lcom/gotokeep/keep/common/utils/i0$b;
.super Lcj3/l;
.source "MD5Utils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.common.utils.MD5UtilsKt$calculateMD5$4"
    f = "MD5Utils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/common/utils/i0;->c(Ljava/io/InputStream;Laj3/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/io/InputStream;

.field public final synthetic i:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/i0$b;->h:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/gotokeep/keep/common/utils/i0$b;->i:Ljava/security/MessageDigest;

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

    new-instance p1, Lcom/gotokeep/keep/common/utils/i0$b;

    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/i0$b;->h:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/gotokeep/keep/common/utils/i0$b;->i:Ljava/security/MessageDigest;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/common/utils/i0$b;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/i0$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/common/utils/i0$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/common/utils/i0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Exception on closing MD5 input stream"

    const-string v1, "MD5"

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/gotokeep/keep/common/utils/i0$b;->g:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 2
    new-instance v2, Lij3/z;

    invoke-direct {v2}, Lij3/z;-><init>()V

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/gotokeep/keep/common/utils/i0$b;->h:Ljava/io/InputStream;

    invoke-virtual {v5, p1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    iput v5, v2, Lij3/z;->g:I

    if-lez v5, :cond_0

    .line 4
    iget-object v6, p0, Lcom/gotokeep/keep/common/utils/i0$b;->i:Ljava/security/MessageDigest;

    invoke-virtual {v6, p1, v3, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/common/utils/i0$b;->i:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 6
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p1, 0x10

    .line 7
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v2, Lij3/f0;->a:Lij3/f0;

    const-string v2, "%32s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "format(format, *args)"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x20

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lrj3/t;->E(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/gotokeep/keep/common/utils/i0$b;->h:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    sget-object v5, Lef1/a;->c:Lef1/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v5, v1, v0, v4}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    :try_start_2
    sget-object v2, Lef1/a;->c:Lef1/b;

    const-string v5, "Unable to process file for MD5"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-virtual {v2, v1, v5, v6}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    iget-object v2, p0, Lcom/gotokeep/keep/common/utils/i0$b;->h:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    .line 13
    sget-object v5, Lef1/a;->c:Lef1/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v5, v1, v0, v4}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p1

    .line 14
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/gotokeep/keep/common/utils/i0$b;->h:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 15
    sget-object v5, Lef1/a;->c:Lef1/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v5, v1, v0, v4}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_3
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
