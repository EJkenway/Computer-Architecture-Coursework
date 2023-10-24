.class public final synthetic Le42/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/p;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le42/i0;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;

    iput-object p2, p0, Le42/i0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le42/i0;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;

    iget-object v1, p0, Le42/i0;->h:Ljava/lang/String;

    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->m(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;Ljava/lang/String;Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;Ljava/lang/String;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
