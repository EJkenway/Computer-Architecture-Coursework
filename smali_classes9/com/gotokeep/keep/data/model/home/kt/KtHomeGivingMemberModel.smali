.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtHomeOverviewSectionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final picture:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final schemaText:Ljava/lang/String;

.field private final success:Ljava/lang/Boolean;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;->success:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;->schemaText:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;->success:Ljava/lang/Boolean;

    return-object v0
.end method
