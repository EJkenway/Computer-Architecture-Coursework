.class public final Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;
.super Ljava/lang/Object;
.source "RecentOnlinePeopleResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentOnlinePeopleItem"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final joinTime:Ljava/lang/Long;

.field private final levelCode:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;->avatar:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;->userName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;->joinTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;->levelCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;->joinTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;->levelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;->userName:Ljava/lang/String;

    return-object v0
.end method
