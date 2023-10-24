.class public Lns/a$a;
.super Ljava/lang/Object;
.source "RetryAndTimeoutCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lns/a;Lretrofit2/c;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lns/a$a;->a:Lretrofit2/c;

    iput p3, p0, Lns/a$a;->b:I

    iput p4, p0, Lns/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lns/a$a;->a:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public b(Lretrofit2/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lns/a$a;->a:Lretrofit2/c;

    new-instance v1, Lcom/gotokeep/keep/data/http/retrofit/retry/b;

    iget v2, p0, Lns/a$a;->b:I

    iget v3, p0, Lns/a$a;->c:I

    invoke-direct {v1, p1, v2, v3}, Lcom/gotokeep/keep/data/http/retrofit/retry/b;-><init>(Lretrofit2/b;II)V

    invoke-interface {v0, v1}, Lretrofit2/c;->b(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
