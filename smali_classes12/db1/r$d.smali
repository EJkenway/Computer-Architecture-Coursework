.class public final Ldb1/r$d;
.super Ljava/lang/Object;
.source "K2OtaHelper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/r;->x(Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/link2/data/payload/StringPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldb1/r;


# direct methods
.method public constructor <init>(Lhj3/p;Ldb1/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Ldb1/r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldb1/r$d;->a:Lhj3/p;

    iput-object p2, p0, Ldb1/r$d;->b:Ldb1/r;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/StringPayload;

    invoke-virtual {p0, p1, p2, p3}, Ldb1/r$d;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/StringPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/StringPayload;)V
    .locals 1

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/data/payload/StringPayload;->getData()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lfb1/b;->h(Ljava/lang/String;)Leb1/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ldb1/r$d;->a:Lhj3/p;

    const-string p2, ""

    invoke-interface {p1, p2, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Ldb1/r$d;->b:Ldb1/r;

    invoke-virtual {p1}, Leb1/a;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Leb1/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Ldb1/r;->l0(Ldb1/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Ldb1/r$d;->a:Lhj3/p;

    invoke-virtual {p1}, Leb1/a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Leb1/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
