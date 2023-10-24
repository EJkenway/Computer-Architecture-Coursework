.class public final Luz0/f$g;
.super Lij3/p;
.source "KitbitConnectManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/f;->y(Lsi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Luz0/f;

.field public final synthetic h:Lsi/a;


# direct methods
.method public constructor <init>(Luz0/f;Lsi/a;)V
    .locals 0

    iput-object p1, p0, Luz0/f$g;->g:Luz0/f;

    iput-object p2, p0, Luz0/f$g;->h:Lsi/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luz0/f$g;->g:Luz0/f;

    invoke-virtual {v0}, Luz0/f;->I()Lb01/c;

    move-result-object v0

    const-string v1, "doAuthorizeAndInit\uff0c errorStatus:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Luz0/f$g;->g:Luz0/f;

    iget-object v0, p0, Luz0/f$g;->h:Lsi/a;

    invoke-static {p1, v0}, Luz0/f;->g(Luz0/f;Lsi/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luz0/f$g;->g:Luz0/f;

    invoke-static {v0, p1}, Luz0/f;->m(Luz0/f;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-virtual {p0, p1}, Luz0/f$g;->a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
