.class public final Ltj3/i2;
.super Ltj3/w0;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltj3/w0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Laj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj3/g;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g;",
            "Lhj3/p<",
            "-",
            "Ltj3/p0;",
            "-",
            "Laj3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltj3/w0;-><init>(Laj3/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lbj3/a;->a(Lhj3/p;Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    iput-object p1, p0, Ltj3/i2;->i:Laj3/d;

    return-void
.end method


# virtual methods
.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj3/i2;->i:Laj3/d;

    invoke-static {v0, p0}, Lzj3/a;->c(Laj3/d;Laj3/d;)V

    return-void
.end method
