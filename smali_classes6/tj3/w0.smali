.class public Ltj3/w0;
.super Ltj3/a;
.source "Builders.common.kt"

# interfaces
.implements Ltj3/v0;
.implements Lbk3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltj3/a<",
        "TT;>;",
        "Ltj3/v0<",
        "TT;>;",
        "Lbk3/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laj3/g;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Ltj3/a;-><init>(Laj3/g;ZZ)V

    return-void
.end method

.method public static synthetic T0(Ltj3/w0;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj3/g2;->M(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Ltj3/w0;->T0(Ltj3/w0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbk3/d;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk3/d<",
            "-TR;>;",
            "Lhj3/p<",
            "-TT;-",
            "Laj3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltj3/g2;->B0(Lbk3/d;Lhj3/p;)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj3/g2;->a0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
