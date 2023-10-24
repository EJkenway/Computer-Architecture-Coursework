.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$b$a;
.super Ljava/lang/Object;
.source "OutdoorTargetValueV2Fragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$b;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$b$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$b$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$b;

    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->m2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
