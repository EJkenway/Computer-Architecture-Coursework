.class public Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;
.super Ljava/lang/Object;
.source "OutdoorThemeResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;,
        Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;
    }
.end annotation


# instance fields
.field private crc32:Ljava/lang/String;

.field private desc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private destUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private interval:I

.field private location:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;

.field private locations:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;",
            ">;"
        }
    .end annotation
.end field

.field private name:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

.field private resourceName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->crc32:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->destUrl:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->interval:I

    return v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->location:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->locations:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->name:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->url:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->name:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->url:Ljava/lang/String;

    return-void
.end method
