.class public final Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;
.super Ljava/lang/Object;
.source "SuEntryCommentRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private authorId:Ljava/lang/String;

.field private entityId:Ljava/lang/String;

.field private entityType:Ljava/lang/String;

.field private showInput:Z

.field private title:Ljava/lang/String;

.field private vLogThemeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->entityType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->entityId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->showInput:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->authorId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->vLogThemeId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public authorId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->authorId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->entityType:Ljava/lang/String;

    const-string v1, "entityType must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$1;)V

    return-object v0
.end method

.method public entityId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->entityId:Ljava/lang/String;

    return-object p0
.end method

.method public entityType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->entityType:Ljava/lang/String;

    return-object p0
.end method

.method public showInput(Z)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->showInput:Z

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public vLogThemeId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryCommentRouteParam$Builder;->vLogThemeId:Ljava/lang/String;

    return-object p0
.end method
