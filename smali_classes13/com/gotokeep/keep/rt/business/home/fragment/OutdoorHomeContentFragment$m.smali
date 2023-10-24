.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$m;
.super Ljava/lang/Object;
.source "OutdoorHomeContentFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->k(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/BaseModel;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/BaseModel;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$m;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$m;->h:Lcom/gotokeep/keep/data/model/BaseModel;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$m;->i:Lcom/gotokeep/keep/data/model/BaseModel;

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$m;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$m;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$m;->h:Lcom/gotokeep/keep/data/model/BaseModel;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$m;->i:Lcom/gotokeep/keep/data/model/BaseModel;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$m;->j:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->b3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;)V

    return-void
.end method
