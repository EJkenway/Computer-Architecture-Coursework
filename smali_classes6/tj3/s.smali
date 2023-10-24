.class public final Ltj3/s;
.super Ltj3/a2;
.source "JobSupport.kt"


# instance fields
.field public final n:Ltj3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltj3/a2;-><init>()V

    .line 2
    iput-object p1, p0, Ltj3/s;->n:Ltj3/o;

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltj3/s;->n:Ltj3/o;

    invoke-virtual {p0}, Ltj3/f2;->P()Ltj3/g2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltj3/o;->x(Ltj3/z1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltj3/o;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltj3/s;->O(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
