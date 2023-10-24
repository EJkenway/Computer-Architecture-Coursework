.class public final Ltk0/h0$f;
.super Lh0/p;
.source "PuncheurLevelSelectPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk0/h0;-><init>(Luk0/f;Lrk0/c;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/p<",
        "Lcom/gotokeep/keep/data/event/mo/PayResultEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ltk0/h0;


# direct methods
.method public constructor <init>(Ltk0/h0;)V
    .locals 0

    iput-object p1, p0, Ltk0/h0$f;->f:Ltk0/h0;

    .line 1
    invoke-direct {p0}, Lh0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    invoke-virtual {p0, p1}, Ltk0/h0$f;->b(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ltk0/h0$f;->f:Ltk0/h0;

    .line 2
    invoke-static {v0}, Ltk0/h0;->r0(Ltk0/h0;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "##live member, pay success "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
