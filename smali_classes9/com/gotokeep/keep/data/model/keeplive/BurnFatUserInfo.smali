.class public final Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;
.super Ljava/lang/Object;
.source "KLBurnFatGroupInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final level:I

.field private final userId:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;->userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;->avatar:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;->level:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;->level:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;->userName:Ljava/lang/String;

    return-object v0
.end method
