.class public abstract Lg20/a;
.super Ljava/lang/Object;
.source "BasePopupProcessor.kt"

# interfaces
.implements Lg20/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg20/c;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Lg20/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lg20/a;Lcom/google/gson/i;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/gson/k;

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p3, p0, Lg20/a;->b:Lg20/e;

    .line 3
    check-cast p1, Lcom/google/gson/k;

    invoke-virtual {p0}, Lg20/a;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lg20/a;->e(Ljava/lang/Object;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    .line 6
    :cond_2
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_3

    return-object p1

    :cond_3
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p3, p0}, Lg20/e;->a(Z)V

    .line 8
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {p0}, Lg20/c$a;->a(Lg20/c;)V

    .line 2
    iget-object v0, p0, Lg20/a;->b:Lg20/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg20/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/gson/i;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/i;",
            "Ltj3/p0;",
            "Lg20/e;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lg20/a;->f(Lg20/a;Lcom/google/gson/i;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg20/a;->a:Z

    return v0
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ltj3/p0;",
            "Lg20/e;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
