.class public final synthetic Lwi0/g$b;
.super Ljava/lang/Object;
.source "KitReplayRankPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->values()[Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->j:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lwi0/g$b;->a:[I

    return-void
.end method
