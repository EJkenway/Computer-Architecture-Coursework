.class public final Lf60/k;
.super Ljava/lang/Object;
.source "TeenagerPopupProcessor.kt"

# interfaces
.implements Lg20/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf60/k$a;
    }
.end annotation


# static fields
.field public static final c:Lf60/k$a;


# instance fields
.field public a:Lg20/e;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf60/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf60/k$a;-><init>(Lij3/h;)V

    sput-object v0, Lf60/k;->c:Lf60/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {p0}, Lg20/c$a;->a(Lg20/c;)V

    .line 2
    iget-object v0, p0, Lf60/k;->a:Lg20/e;

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

    .line 1
    iput-object p3, p0, Lf60/k;->a:Lg20/e;

    .line 2
    sget-object p1, Lf60/k;->c:Lf60/k$a;

    new-instance p2, Lf60/k$b;

    invoke-direct {p2, p3}, Lf60/k$b;-><init>(Lg20/e;)V

    invoke-virtual {p1, p3, p2}, Lf60/k$a;->a(Lg20/e;Lhj3/l;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf60/k;->b:Z

    return v0
.end method
