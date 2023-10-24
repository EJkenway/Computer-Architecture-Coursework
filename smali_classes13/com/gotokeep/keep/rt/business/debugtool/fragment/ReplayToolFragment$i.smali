.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$i;
.super Ljava/lang/Object;
.source "ReplayToolFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$i;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$i;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    sget-object v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$i$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$i$a;

    const-string v1, "\u8f93\u5165\u64ad\u653e\u500d\u901f\uff08\u6700\u5927\u652f\u63013\u500d\u901f\uff09"

    const/4 v2, 0x3

    invoke-static {p1, v1, v2, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->x2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Ljava/lang/String;ILhj3/l;)V

    return-void
.end method
