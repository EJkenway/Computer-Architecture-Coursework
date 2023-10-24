.class public final Llk0/x$f;
.super Lij3/p;
.source "PuncheurStatusPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk0/x;-><init>(Landroidx/fragment/app/FragmentActivity;Llk0/a0;Lxi0/b;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llk0/x;


# direct methods
.method public constructor <init>(Llk0/x;)V
    .locals 0

    iput-object p1, p0, Llk0/x$f;->g:Llk0/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;
    .locals 2

    .line 1
    iget-object v0, p0, Llk0/x$f;->g:Llk0/x;

    invoke-static {v0}, Llk0/x;->g0(Llk0/x;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    iget-object v1, p0, Llk0/x$f;->g:Llk0/x;

    invoke-virtual {v1}, Llk0/x;->v0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->newPuncheurReconnectInstance(Landroid/app/Activity;)Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk0/x$f;->a()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object v0

    return-object v0
.end method
