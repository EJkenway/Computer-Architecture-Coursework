.class public final Lj91/j$a$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 0
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
    sget-object p2, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->i:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    if-ne p1, p2, :cond_0

    sget-object p1, Lj91/j;->a:Lj91/j;

    const-string p1, ""

    invoke-static {p1}, Lj91/j;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
