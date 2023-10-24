.class public final Lbk3/b$d;
.super Ltj3/a2;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic n:Lbk3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk3/b<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbk3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbk3/b$d;->n:Lbk3/b;

    invoke-direct {p0}, Ltj3/a2;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbk3/b$d;->n:Lbk3/b;

    invoke-virtual {p1}, Lbk3/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbk3/b$d;->n:Lbk3/b;

    invoke-virtual {p0}, Ltj3/f2;->P()Ltj3/g2;

    move-result-object v0

    invoke-virtual {v0}, Ltj3/g2;->z()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbk3/b;->n(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbk3/b$d;->O(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
