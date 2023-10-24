.class public final Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;
.super Ljava/lang/Object;
.source "PersonalPageDataInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo$Companion;

.field public static final TYPE_ENTRY_LIST:Ljava/lang/String; = "timelineEntryList"

.field public static final TYPE_GENERAL:Ljava/lang/String; = "generalModule"


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final generalModule:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;

.field private final infoType:Ljava/lang/String;

.field private final lastId:Ljava/lang/String;

.field private final showLimit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->Companion:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->generalModule:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->infoType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->showLimit:I

    return v0
.end method
