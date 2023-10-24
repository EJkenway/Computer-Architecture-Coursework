.class public final Lgs/a;
.super Lretrofit2/c$a;
.source "CacheCallAdapterFactory.kt"


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIdInvoker"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    iput-object p1, p0, Lgs/a;->a:Lhj3/a;

    return-void
.end method

.method public static final synthetic d(Lgs/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs/a;->a:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/s;",
            ")",
            "Lretrofit2/c<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    instance-of v4, v3, Lcs/a;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    instance-of v0, v3, Lcs/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    check-cast v2, Lcs/a;

    .line 2
    invoke-virtual {p3, p0, p1, p2}, Lretrofit2/s;->d(Lretrofit2/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type retrofit2.CallAdapter<kotlin.Any?, kotlin.Any?>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    new-instance p3, Lgs/a$a;

    invoke-direct {p3, p0, p2, v2, p1}, Lgs/a$a;-><init>(Lgs/a;Ljava/lang/reflect/Type;Lcs/a;Lretrofit2/c;)V

    return-object p3
.end method
