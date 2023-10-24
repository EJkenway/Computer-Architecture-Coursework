.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$t;
.super Ljava/lang/Object;
.source "OutdoorHomeV2Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$t;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv12/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv12/c<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$t;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->a3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Ls12/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv12/c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls12/e;->bind(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv12/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$t;->a(Lv12/c;)V

    return-void
.end method
