.class public final Laj0/u$g;
.super Lij3/p;
.source "KelotonStatusPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj0/u;-><init>(Landroidx/fragment/app/FragmentActivity;Laj0/v;Lxi0/b;Loh0/m;)V
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
.field public final synthetic g:Laj0/u;


# direct methods
.method public constructor <init>(Laj0/u;)V
    .locals 0

    iput-object p1, p0, Laj0/u$g;->g:Laj0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;
    .locals 3

    .line 1
    iget-object v0, p0, Laj0/u$g;->g:Laj0/u;

    invoke-static {v0}, Laj0/u;->c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v0

    iget-object v1, p0, Laj0/u$g;->g:Laj0/u;

    invoke-virtual {v1}, Laj0/u;->o0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "keloton"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->newKelotonReconnectInstance(Landroid/app/Activity;Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laj0/u$g;->a()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object v0

    return-object v0
.end method
