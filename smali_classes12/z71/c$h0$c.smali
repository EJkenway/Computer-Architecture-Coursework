.class public final Lz71/c$h0$c;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c$h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lz71/c;


# direct methods
.method public constructor <init>(Lz71/c;)V
    .locals 0

    iput-object p1, p0, Lz71/c$h0$c;->g:Lz71/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p1, "disconnected after reboot"

    .line 2
    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lz71/c$h0$c;->g:Lz71/c;

    .line 4
    invoke-static {}, Lz71/c;->A1()J

    move-result-wide v0

    .line 5
    new-instance p2, Lz71/c$h0$a;

    iget-object v2, p0, Lz71/c$h0$c;->g:Lz71/c;

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Lz71/c$h0$a;-><init>(Lz71/c;Laj3/d;)V

    new-instance v2, Lz71/c$h0$b;

    iget-object v4, p0, Lz71/c$h0$c;->g:Lz71/c;

    invoke-direct {v2, v4, v3}, Lz71/c$h0$b;-><init>(Lz71/c;Laj3/d;)V

    invoke-static {p1, v0, v1, p2, v2}, Lz71/c;->l1(Lz71/c;JLhj3/l;Lhj3/l;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
