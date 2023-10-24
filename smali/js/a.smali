.class public final Ljs/a;
.super Lretrofit2/f$a;
.source "EmptyBodyConverterFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/s;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/m;",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/EmptyBodyModel;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljs/a$a;->a:Ljs/a$a;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lretrofit2/f$a;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/f;

    move-result-object p1

    return-object p1
.end method
