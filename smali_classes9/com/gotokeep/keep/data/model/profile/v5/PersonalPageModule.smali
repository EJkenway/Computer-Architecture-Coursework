.class public final Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;
.super Ljava/lang/Object;
.source "PersonalPageModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule$Companion;

.field public static final MODULE_ALL_ENTRY:Ljava/lang/String; = "entry"

.field public static final MODULE_KLASS:Ljava/lang/String; = "klass"

.field public static final MODULE_LIVE_COURSE:Ljava/lang/String; = "liveCourse"


# instance fields
.field private final adTrace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final info:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;

.field private final module:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->Companion:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->info:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->module:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->title:Ljava/lang/String;

    return-object v0
.end method
