.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;
.super Ljava/lang/Object;
.source "ReplayToolFragment.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;->h:Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l$a;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$l;)V

    const-string v1, "\u8bbe\u7f6e\u56de\u653e\u6b21\u6570"

    const/16 v2, 0xa

    invoke-static {p1, v1, v2, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->x2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Ljava/lang/String;ILhj3/l;)V

    const/4 p1, 0x1

    return p1
.end method
