.class public final Ln91/m$f$a$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln91/m$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Ln91/m;


# direct methods
.method public constructor <init>(Ln91/m;)V
    .locals 0

    iput-object p1, p0, Ln91/m$f$a$a;->g:Ln91/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 3
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
    sget-object p2, Lef1/a;->h:Lef1/b;

    const-string v0, "screen on status: "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsKirinClient"

    invoke-virtual {p2, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lm91/b;->a(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ln91/m$f$a$a;->g:Ln91/m;

    invoke-virtual {p1}, Ln91/m;->w()V

    .line 5
    iget-object p1, p0, Ln91/m$f$a$a;->g:Ln91/m;

    invoke-static {p1}, Ln91/m;->h(Ln91/m;)Ltj3/z1;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    :goto_0
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_1

    return-object p2

    .line 6
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
