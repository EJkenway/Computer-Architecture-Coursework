.class public final Lgj0/w$f;
.super Lij3/p;
.source "RowingStatusPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj0/w;-><init>(Landroidx/fragment/app/FragmentActivity;Lgj0/b0;Lxi0/b;Loh0/m;)V
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
.field public final synthetic g:Lgj0/w;


# direct methods
.method public constructor <init>(Lgj0/w;)V
    .locals 0

    iput-object p1, p0, Lgj0/w$f;->g:Lgj0/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;
    .locals 3

    .line 1
    iget-object v0, p0, Lgj0/w$f;->g:Lgj0/w;

    invoke-static {v0}, Lgj0/w;->f0(Lgj0/w;)Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    move-result-object v0

    iget-object v1, p0, Lgj0/w$f;->g:Lgj0/w;

    invoke-virtual {v1}, Lgj0/w;->s0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "rowing"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->newRowingReconnectInstance(Landroid/app/Activity;Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj0/w$f;->a()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object v0

    return-object v0
.end method
