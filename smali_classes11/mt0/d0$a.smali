.class public final Lmt0/d0$a;
.super Lij3/p;
.source "PuncheurDeviceAuth.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt0/d0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt0/d0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/service/KtDeviceState;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmt0/d0;


# direct methods
.method public constructor <init>(Lmt0/d0;)V
    .locals 0

    iput-object p1, p0, Lmt0/d0$a;->g:Lmt0/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V
    .locals 2

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmt0/d0$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lmt0/d0$a;->g:Lmt0/d0;

    invoke-static {p1}, Lmt0/d0;->l(Lmt0/d0;)Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object p1, p0, Lmt0/d0$a;->g:Lmt0/d0;

    invoke-static {p1}, Lmt0/d0;->m(Lmt0/d0;)V

    .line 4
    iget-object p1, p0, Lmt0/d0$a;->g:Lmt0/d0;

    invoke-static {p1, v1}, Lmt0/d0;->n(Lmt0/d0;Lhj3/l;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lmt0/d0$a;->g:Lmt0/d0;

    invoke-static {p1}, Lmt0/d0;->l(Lmt0/d0;)Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    iget-object p1, p0, Lmt0/d0$a;->g:Lmt0/d0;

    invoke-static {p1}, Lmt0/d0;->m(Lmt0/d0;)V

    .line 7
    iget-object p1, p0, Lmt0/d0$a;->g:Lmt0/d0;

    invoke-static {p1, v1}, Lmt0/d0;->n(Lmt0/d0;Lhj3/l;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    invoke-virtual {p0, p1}, Lmt0/d0$a;->a(Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
