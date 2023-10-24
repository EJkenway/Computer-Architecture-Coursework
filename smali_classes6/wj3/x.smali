.class public final Lwj3/x;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lwj3/z;
.implements Lwj3/e;
.implements Lxj3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwj3/z<",
        "TT;>;",
        "Lxj3/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Ltj3/z1;

.field public final synthetic h:Lwj3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj3/z;Ltj3/z1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/z<",
            "+TT;>;",
            "Ltj3/z1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwj3/x;->g:Ltj3/z1;

    .line 3
    iput-object p1, p0, Lwj3/x;->h:Lwj3/z;

    return-void
.end method


# virtual methods
.method public collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/f<",
            "-TT;>;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lwj3/x;->h:Lwj3/z;

    invoke-interface {v0, p1, p2}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)Lwj3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lwj3/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwj3/b0;->e(Lwj3/z;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;)Lwj3/e;

    move-result-object p1

    return-object p1
.end method
