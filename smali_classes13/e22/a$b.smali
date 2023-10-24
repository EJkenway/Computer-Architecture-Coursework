.class public final Le22/a$b;
.super Las/e;
.source "OutdoorLiveTrainUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le22/a;->b(Ljava/lang/String;Ljava/lang/String;La22/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La22/b;


# direct methods
.method public constructor <init>(La22/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le22/a$b;->a:La22/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le22/a$b;->a:La22/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La22/b;->a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Le22/a$b;->a:La22/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La22/b;->a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity;

    invoke-virtual {p0, p1}, Le22/a$b;->a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity;)V

    return-void
.end method
