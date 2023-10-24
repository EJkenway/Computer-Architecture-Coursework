.class public final Ldb1/l$o;
.super Lij3/p;
.source "K2Manager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l;->L1(Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lib1/d;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    iput p1, p0, Ldb1/l$o;->g:I

    iput p2, p0, Ldb1/l$o;->h:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lib1/d;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ldb1/l$o;->g:I

    iget v1, p0, Ldb1/l$o;->h:F

    invoke-interface {p1, v0, v1}, Lib1/d;->onSpeedChanged(IF)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lib1/d;

    invoke-virtual {p0, p1}, Ldb1/l$o;->a(Lib1/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
