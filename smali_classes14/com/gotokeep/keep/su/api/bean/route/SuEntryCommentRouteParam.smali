.class public final Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuEntryCommentRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;
    }
.end annotation


# instance fields
.field private authorId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private entityId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private entityType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private showInput:Z

.field private title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vLogThemeId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;)V
    .locals 1

    const-string v0, "EntryComment"

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->access$000(Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->entityType:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->access$100(Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->entityId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->access$200(Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->showInput:Z

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->access$300(Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->authorId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->access$400(Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->title:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->access$500(Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->vLogThemeId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;)V

    return-void
.end method


# virtual methods
.method public getAuthorId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getvLogThemeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->vLogThemeId:Ljava/lang/String;

    return-object v0
.end method

.method public isShowInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;->showInput:Z

    return v0
.end method
