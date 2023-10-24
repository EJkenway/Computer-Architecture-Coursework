.class public final Lqm0/f0$g;
.super Lij3/p;
.source "UtilityPresenter.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm0/f0;->q1()V
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
        "Lcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlResponse;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqm0/f0;


# direct methods
.method public constructor <init>(Lqm0/f0;)V
    .locals 0

    iput-object p1, p0, Lqm0/f0$g;->g:Lqm0/f0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lqm0/f0$g;->g:Lqm0/f0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lqm0/f0;->t0(Lqm0/f0;Z)V

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "UtilityModule"

    const-string v2, "getUltraUrl error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlResponse;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqm0/f0$g;->a(ILcom/gotokeep/keep/data/model/keeplive/LiveUltraUrlResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
