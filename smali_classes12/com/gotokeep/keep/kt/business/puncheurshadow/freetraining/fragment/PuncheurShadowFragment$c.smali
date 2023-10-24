.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment$c;
.super Lij3/p;
.source "PuncheurShadowFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;->q5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment$c;->invoke(J)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;->h5(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;)Lp41/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v15, Lo41/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3df

    const/4 v14, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lo41/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v1, v15}, Lp41/f;->X1(Lo41/i;)V

    :goto_0
    return-void
.end method
