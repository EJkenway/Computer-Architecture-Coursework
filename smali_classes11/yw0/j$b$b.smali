.class public final Lyw0/j$b$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Lyw0/j;


# direct methods
.method public constructor <init>(Lyw0/j;)V
    .locals 0

    iput-object p1, p0, Lyw0/j$b$b;->g:Lyw0/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object p2, p0, Lyw0/j$b$b;->g:Lyw0/j;

    sget-object v0, Lyw0/j$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lyw0/j$b$b;->g:Lyw0/j;

    invoke-static {p1}, Lyw0/j;->g(Lyw0/j;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTED:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTING:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->DISCONNECT:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    .line 7
    :goto_0
    invoke-static {p2, p1}, Lyw0/j;->h(Lyw0/j;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
