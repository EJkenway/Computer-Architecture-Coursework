.class public final Ltj3/u;
.super Ltj3/a2;
.source "JobSupport.kt"

# interfaces
.implements Ltj3/t;


# instance fields
.field public final n:Ltj3/v;


# direct methods
.method public constructor <init>(Ltj3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj3/a2;-><init>()V

    .line 2
    iput-object p1, p0, Ltj3/u;->n:Ltj3/v;

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltj3/u;->n:Ltj3/v;

    invoke-virtual {p0}, Ltj3/f2;->P()Ltj3/g2;

    move-result-object v0

    invoke-interface {p1, v0}, Ltj3/v;->f(Ltj3/p2;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj3/f2;->P()Ltj3/g2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltj3/g2;->U(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Ltj3/z1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj3/f2;->P()Ltj3/g2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltj3/u;->O(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
