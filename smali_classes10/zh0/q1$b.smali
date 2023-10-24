.class public final Lzh0/q1$b;
.super Lij3/p;
.source "DanmakuViewModel.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/q1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzh0/q1;


# direct methods
.method public constructor <init>(Lzh0/q1;)V
    .locals 0

    iput-object p1, p0, Lzh0/q1$b;->g:Lzh0/q1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzh0/q1$b;->g:Lzh0/q1;

    invoke-static {p1}, Lzh0/q1;->f(Lzh0/q1;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzh0/q1$b;->a(ILcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
