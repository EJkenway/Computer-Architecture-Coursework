.class public final Lj91/h$a$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

.field public final synthetic h:Lwj3/v;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;Lwj3/v;)V
    .locals 0

    iput-object p1, p0, Lj91/h$a$b;->g:Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

    iput-object p2, p0, Lj91/h$a$b;->h:Lwj3/v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 4
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
    sget-object p2, Lj91/h$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    sget-object p2, Lef1/a;->h:Lef1/b;

    iget-object v0, p0, Lj91/h$a$b;->g:Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

    sget-object v1, Ll91/c;->a:Ll91/c;

    invoke-virtual {v1}, Ll91/c;->A()Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;->c(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;Lcom/keep/kirin/client/data/KirinDevice;)Z

    move-result v0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "connectOnlyForBind statusFlow: "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KsDeviceGateway"

    invoke-virtual {p2, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lj91/h$a$b;->h:Lwj3/v;

    .line 5
    iget-object v0, p0, Lj91/h$a$b;->g:Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

    invoke-virtual {v1}, Ll91/c;->A()Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;->c(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;Lcom/keep/kirin/client/data/KirinDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->h:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->i:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    .line 6
    :goto_0
    invoke-interface {p2, p1}, Lwj3/v;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lj91/h$a$b;->h:Lwj3/v;

    invoke-interface {p2, p1}, Lwj3/v;->b(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
