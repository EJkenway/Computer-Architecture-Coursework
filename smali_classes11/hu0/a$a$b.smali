.class public final Lhu0/a$a$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhu0/a;


# direct methods
.method public constructor <init>(Lhu0/a;)V
    .locals 0

    iput-object p1, p0, Lhu0/a$a$b;->g:Lhu0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lhu0/a$a$b;->g:Lhu0/a;

    invoke-static {p1}, Lhu0/a;->a(Lhu0/a;)I

    move-result p2

    const/16 v0, 0x190

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhu0/a$a$b;->g:Lhu0/a;

    invoke-static {p2}, Lhu0/a;->a(Lhu0/a;)I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lhu0/a;->c(Lhu0/a;I)V

    .line 3
    iget-object p1, p0, Lhu0/a$a$b;->g:Lhu0/a;

    invoke-static {p1}, Lhu0/a;->b(Lhu0/a;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lhu0/a$a$b;->g:Lhu0/a;

    invoke-static {p2}, Lhu0/a;->a(Lhu0/a;)I

    move-result p2

    invoke-static {p2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
