.class public final Le41/p0$f;
.super Lij3/p;
.source "KtHomeMemberCouponPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/p0;->d(Lc41/d;)V
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
.field public final synthetic g:Le41/p0;

.field public final synthetic h:Lc41/d;


# direct methods
.method public constructor <init>(Le41/p0;Lc41/d;)V
    .locals 0

    iput-object p1, p0, Le41/p0$f;->g:Le41/p0;

    iput-object p2, p0, Le41/p0$f;->h:Lc41/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le41/p0$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le41/p0$f;->g:Le41/p0;

    invoke-virtual {v0}, Le41/p0;->e()Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le41/p0$f;->h:Lc41/d;

    invoke-virtual {v1}, Lc41/d;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "floating_window"

    .line 3
    invoke-static {v0}, Lj31/p0;->N(Ljava/lang/String;)V

    return-void
.end method
