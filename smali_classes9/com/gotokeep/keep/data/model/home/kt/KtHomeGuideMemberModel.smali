.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtHomeOverviewSectionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private corner:Ljava/lang/String;

.field private detail:Ljava/lang/String;

.field private final gmtExpire:Ljava/lang/Long;

.field private itemId:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final status:Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/gotokeep/keep/data/model/home/kt/MemberType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;->gmtExpire:Ljava/lang/Long;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;->status:Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/home/kt/MemberType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;->type:Lcom/gotokeep/keep/data/model/home/kt/MemberType;

    return-object v0
.end method
