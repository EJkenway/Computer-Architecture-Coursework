.class public final Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;
.super Ljava/lang/Object;
.source "RecentOnlinePeopleResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final count:I

.field private final recentUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;->recentUsers:Ljava/util/List;

    iput p2, p0, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;->count:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;->count:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;->recentUsers:Ljava/util/List;

    return-object v0
.end method
