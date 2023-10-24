.class public final Lvj3/a$c;
.super Lvj3/a$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvj3/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final o:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "TE;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj3/n;ILhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "Ljava/lang/Object;",
            ">;I",
            "Lhj3/l<",
            "-TE;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lvj3/a$b;-><init>(Ltj3/n;I)V

    .line 2
    iput-object p3, p0, Lvj3/a$c;->o:Lhj3/l;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Object;)Lhj3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lhj3/l<",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj3/a$c;->o:Lhj3/l;

    iget-object v1, p0, Lvj3/a$b;->j:Ltj3/n;

    invoke-interface {v1}, Laj3/d;->getContext()Laj3/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lyj3/v;->a(Lhj3/l;Ljava/lang/Object;Laj3/g;)Lhj3/l;

    move-result-object p1

    return-object p1
.end method
