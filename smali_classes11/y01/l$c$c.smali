.class public final Ly01/l$c$c;
.super Lij3/p;
.source "Kitbit2OtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/l$c;->a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly01/l;


# direct methods
.method public constructor <init>(Ly01/l;)V
    .locals 0

    iput-object p1, p0, Ly01/l$c$c;->g:Ly01/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ly01/l$c$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    const-string p1, "#OTA, check resource failed"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ly01/l$c$c;->g:Ly01/l;

    invoke-static {p1}, Ly01/l;->b0(Ly01/l;)V

    return-void
.end method
