.class public final Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuHashTagPageRouteParam.java"


# instance fields
.field private final hashTag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sortBy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "PersonalPage"

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;->hashTag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;->sortBy:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "PersonalPage"

    .line 5
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;->hashTag:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;->sortBy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHashTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;->hashTag:Ljava/lang/String;

    return-object v0
.end method

.method public getSortBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;->sortBy:Ljava/lang/String;

    return-object v0
.end method
