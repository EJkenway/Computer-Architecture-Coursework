.class public final Lz91/b$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz91/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p1}, Lm91/b;->a(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "observeOtaStatus on device change..."

    .line 3
    invoke-static {v1, p1, p2, v0}, Lz91/c;->k(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    sget-object p1, Lz91/b;->a:Lz91/b;

    invoke-static {p1}, Lz91/b;->c(Lz91/b;)V

    .line 5
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
