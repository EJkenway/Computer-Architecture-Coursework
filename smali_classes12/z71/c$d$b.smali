.class public final Lz71/c$d$b;
.super Lij3/p;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lz71/c;

.field public final synthetic h:Lij3/x;


# direct methods
.method public constructor <init>(Lz71/c;Lij3/x;)V
    .locals 0

    iput-object p1, p0, Lz71/c$d$b;->g:Lz71/c;

    iput-object p2, p0, Lz71/c$d$b;->h:Lij3/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lz71/c$d$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz71/c$d$b;->g:Lz71/c;

    invoke-virtual {v0}, Lz71/c;->f2()Lx71/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7ed1\u5b9a\u8d26\u53f7\u6307\u4ee4\u53d1\u9001\u5931\u8d25\uff1a"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx71/b;->c(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bind user failed:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;->a()I

    move-result p1

    const/16 v3, 0x1f5

    if-ne p1, v3, :cond_3

    const/4 v2, 0x1

    .line 5
    :cond_3
    :goto_2
    iget-object p1, p0, Lz71/c$d$b;->h:Lij3/x;

    iput-boolean v2, p1, Lij3/x;->g:Z

    if-eqz v2, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lz71/c$d$b;->g:Lz71/c;

    invoke-static {p1}, Lz71/c;->m1(Lz71/c;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, v1, v0, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :goto_3
    sget p1, Lzs0/i;->Uo:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 8
    iget-object p1, p0, Lz71/c$d$b;->g:Lz71/c;

    sget-object v0, Lv71/c$g;->b:Lv71/c$g;

    invoke-virtual {p1, v0}, Lz71/c;->z2(Lv71/c;)V

    return-void
.end method
