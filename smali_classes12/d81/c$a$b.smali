.class public final Ld81/c$a$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld81/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Ld81/c;


# direct methods
.method public constructor <init>(Ld81/c;)V
    .locals 0

    iput-object p1, p0, Ld81/c$a$b;->g:Ld81/c;

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
    sget-object p2, Ld81/c$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld81/c$a$b;->g:Ld81/c;

    invoke-virtual {p1}, Ld81/c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;->h:Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ld81/c$a$b;->g:Ld81/c;

    invoke-virtual {p1}, Ld81/c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;->i:Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
