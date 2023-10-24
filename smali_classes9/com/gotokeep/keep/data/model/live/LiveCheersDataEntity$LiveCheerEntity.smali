.class public final Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;
.super Ljava/lang/Object;
.source "LiveCheersResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveCheerEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final cheer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;->avatar:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;->cheer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;->cheer:Ljava/lang/String;

    return-object v0
.end method
