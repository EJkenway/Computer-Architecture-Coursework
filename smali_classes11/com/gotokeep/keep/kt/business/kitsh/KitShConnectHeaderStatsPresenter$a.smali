.class public final Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$a;
.super Lij3/p;
.source "KitShConnectHeaderStatsPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;->X1(Z)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$a;->g:Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$a;->g:Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->c2(I)V

    .line 3
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v1

    invoke-virtual {v1}, Ll11/d;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$a;->g:Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->c2(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v1

    invoke-virtual {v1}, Lb31/b;->t()V

    .line 6
    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Ll11/d;->E0(Ll11/d;ZLjava/lang/String;ILhj3/a;ILjava/lang/Object;)V

    return-void
.end method
