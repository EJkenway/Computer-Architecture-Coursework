.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$c;
.super Lij3/p;
.source "LinkSearchDeviceFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->onDeviceFindingEnd(Ljava/util/List;Z)V
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
.field public final synthetic g:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;


# direct methods
.method public constructor <init>(Lij3/b0;Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0<",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;",
            "Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$c;->g:Lij3/b0;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$c;->h:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$c;->g:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$c;->h:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method
