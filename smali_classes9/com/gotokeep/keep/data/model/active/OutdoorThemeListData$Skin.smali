.class public Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;
.super Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;
.source "OutdoorThemeListData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Skin"
.end annotation


# static fields
.field public static final CUSTOM_SKIN_ID:Ljava/lang/String; = "custom_skin"

.field public static final TRACK_SKIN_DEFAULT:Ljava/lang/String; = "track_skin_default"


# instance fields
.field private demoPics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private feature:Ljava/lang/String;

.field private isDefault:Z

.field private newOnline:Z

.field private skinType:Lcom/gotokeep/keep/data/model/active/SkinType;

.field private textureUrl:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Lcom/gotokeep/keep/data/model/active/SkinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->skinType:Lcom/gotokeep/keep/data/model/active/SkinType;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->textureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_skin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->isDefault:Z

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track_skin_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->isDefault:Z

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->description:Ljava/lang/String;

    return-void
.end method

.method public t(Lcom/gotokeep/keep/data/model/active/SkinType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->skinType:Lcom/gotokeep/keep/data/model/active/SkinType;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->thumbnail:Ljava/lang/String;

    return-void
.end method
