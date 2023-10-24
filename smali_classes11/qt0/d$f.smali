.class public final Lqt0/d$f;
.super Lij3/p;
.source "DeviceConnectInterceptor.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt0/d;->u(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lmt0/v;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqt0/d;


# direct methods
.method public constructor <init>(Lqt0/d;)V
    .locals 0

    iput-object p1, p0, Lqt0/d$f;->g:Lqt0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLmt0/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt0/d$f;->g:Lqt0/d;

    invoke-static {v0, p1, p2}, Lqt0/d;->E(Lqt0/d;ZLmt0/v;)V

    .line 2
    iget-object p1, p0, Lqt0/d$f;->g:Lqt0/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqt0/b;->j(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lmt0/v;

    invoke-virtual {p0, p1, p2}, Lqt0/d$f;->a(ZLmt0/v;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
