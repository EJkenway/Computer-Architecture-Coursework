.class public final Luz0/f$f;
.super Lij3/p;
.source "KitbitConnectManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Luz0/f;


# direct methods
.method public constructor <init>(Luz0/f;)V
    .locals 0

    iput-object p1, p0, Luz0/f$f;->g:Luz0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz0/f$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Luz0/f$f;->g:Luz0/f;

    invoke-static {v0}, Luz0/f;->h(Luz0/f;)Lti/b;

    move-result-object v0

    invoke-virtual {v0}, Lti/b;->l()V

    .line 3
    iget-object v0, p0, Luz0/f$f;->g:Luz0/f;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->h:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Luz0/f;->s(Luz0/f;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lui/a;ILjava/lang/Object;)V

    return-void
.end method
