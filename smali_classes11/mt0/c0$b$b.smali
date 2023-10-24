.class public final Lmt0/c0$b$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt0/c0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmt0/c0;


# direct methods
.method public constructor <init>(Lmt0/c0;)V
    .locals 0

    iput-object p1, p0, Lmt0/c0$b$b;->g:Lmt0/c0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    .line 2
    sget-object p2, Lmt0/c0$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmt0/c0$b$b;->g:Lmt0/c0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lmt0/c0;->m(Lmt0/c0;Z)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->j:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    invoke-static {p1}, Loa1/d;->d(Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;)V

    .line 6
    iget-object p1, p0, Lmt0/c0$b$b;->g:Lmt0/c0;

    invoke-static {p1}, Lmt0/c0;->l(Lmt0/c0;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0, p2, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lmt0/c0$b$b;->g:Lmt0/c0;

    invoke-static {p1, p2}, Lmt0/c0;->m(Lmt0/c0;Z)V

    .line 8
    iget-object p1, p0, Lmt0/c0$b$b;->g:Lmt0/c0;

    invoke-static {p1}, Lmt0/c0;->l(Lmt0/c0;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v0, p2, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    :goto_0
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return-object v0

    .line 10
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
