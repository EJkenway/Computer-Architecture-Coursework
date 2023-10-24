.class public final Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;
.super Ljava/lang/Object;
.source "MinePageEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity$Companion;

.field public static final PRIME_STATUS_LIVE_VIP:I = 0x3

.field public static final PRIME_STATUS_NO_VIP:I = 0x1

.field public static final PRIME_STATUS_VIP:I = 0x2


# instance fields
.field private final backgroundType:I

.field private final leftResourcePosition:Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;

.field private final myPageMemberButton:Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardButtonEntity;

.field private final rightResourcePosition:Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;->Companion:Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity$Companion;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;->backgroundType:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;->leftResourcePosition:Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardButtonEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;->myPageMemberButton:Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardButtonEntity;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;->rightResourcePosition:Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;

    return-object v0
.end method
