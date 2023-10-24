.class public final Ll91/c$e$c;
.super Lij3/p;
.source "KsKirinClient.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lj91/z<",
        "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/kirin/client/data/KirinDevice;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/client/data/KirinDevice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll91/c$e$c;->g:Lcom/keep/kirin/client/data/KirinDevice;

    iput-object p2, p0, Ll91/c$e$c;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj91/z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/z<",
            "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ll91/c;->a:Ll91/c;

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->i:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    invoke-static {p1, v0}, Ll91/c;->r(Ll91/c;Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)V

    .line 2
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    iget-object v2, p0, Ll91/c$e$c;->g:Lcom/keep/kirin/client/data/KirinDevice;

    iget-object v3, p0, Ll91/c$e$c;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/keep/kirin/client/KirinClient;->disconnect$default(Lcom/keep/kirin/client/KirinClient;Lcom/keep/kirin/client/data/KirinDevice;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ll91/c;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll91/c;->h()Ll91/c$i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/keep/kirin/client/KirinClient;->unregisterDeviceStatusCallback(Ljava/lang/String;Lcom/keep/kirin/client/KirinDeviceStatusCallback;)V

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Ll91/c;->m(Ll91/c;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget p1, Lzs0/i;->Wq:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj91/z;

    invoke-virtual {p0, p1}, Ll91/c$e$c;->a(Lj91/z;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
