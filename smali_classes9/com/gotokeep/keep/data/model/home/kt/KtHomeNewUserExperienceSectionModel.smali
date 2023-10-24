.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;
.super Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;
.source "KtHomeNewUserExperienceSectionModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel$Companion;

.field public static final DIALOG:I = 0x0

.field public static final ITEM:I = 0x1


# instance fields
.field private final info:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final pageType:Ljava/lang/String;

.field private status:Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->Companion:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;->STATIONARY:Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->status:Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;

    return-void
.end method


# virtual methods
.method public k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->info:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->status:Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;

    return-object v0
.end method

.method public final p1(Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->status:Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;

    return-void
.end method
