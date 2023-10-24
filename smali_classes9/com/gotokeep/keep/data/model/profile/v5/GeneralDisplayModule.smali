.class public final Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GeneralDisplayModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;,
        Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$Companion;

.field public static final PATTERN_HORIZONTAL_NORMAL:Ljava/lang/String; = "HORIZONTAL_NORMAL"

.field public static final PATTERN_HORIZONTAL_PHOTO_SCREEN:Ljava/lang/String; = "HORIZONTAL_PHOTO_SCREEN"

.field public static final PATTERN_HORIZONTAL_PHOTO_SCREEN_TITLE:Ljava/lang/String; = "HORIZONTAL_PHOTO_SCREEN_TITLE"

.field public static final PATTERN_HORIZONTAL_SINGLE_VIDEO:Ljava/lang/String; = "HORIZONTAL_SINGLE_VIDEO"

.field public static final PATTERN_HORIZONTAL_SINGLE_VIDEO_TITLE:Ljava/lang/String; = "HORIZONTAL_SINGLE_VIDEO_TITLE"

.field public static final PATTERN_VERTICAL_ICON:Ljava/lang/String; = "VERTICAL_ICON"

.field public static final PATTERN_VERTICAL_NORMAL:Ljava/lang/String; = "VERTICAL_NORMAL"

.field public static final PATTERN_VERTICAL_TEXT_BELOW:Ljava/lang/String; = "VERTICAL_TEXT_BELOW"

.field public static final PATTERN_VERTICAL_TEXT_FLOAT_MIDDLE:Ljava/lang/String; = "VERTICAL_TEXT_FLOAT_MIDDLE"

.field public static final PATTERN_VERTICAL_TEXT_FLOAT_SHORT:Ljava/lang/String; = "VERTICAL_TEXT_FLOAT_SHORT"

.field public static final PATTERN_VERTICAL_TEXT_FLOAT_TALL:Ljava/lang/String; = "VERTICAL_TEXT_FLOAT_TALL"

.field public static final VERTICAL_TEXT_BELOW_SHORT:Ljava/lang/String; = "VERTICAL_TEXT_BELOW_SHORT"


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Ljava/lang/String;

.field private final moreUrl:Ljava/lang/String;

.field private final pattern:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->Companion:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->items:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->moreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->pattern:Ljava/lang/String;

    return-object v0
.end method
