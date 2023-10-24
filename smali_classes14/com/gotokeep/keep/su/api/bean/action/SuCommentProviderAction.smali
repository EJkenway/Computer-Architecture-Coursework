.class public final Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;
.super Lcom/gotokeep/keep/su/api/bean/action/SuAction;
.source "SuCommentProviderAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
        "Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private authorId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private entityId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private entityType:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private showCommentAction:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/bean/action/SuAction;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;->authorId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;->entityId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;->authorId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    iput-object p4, p0, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;->entityType:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 7
    iput-boolean p5, p0, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;->showCommentAction:Z

    return-void
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "SuCommentProvider"

    return-object v0
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getAuthorId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityType()Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;->entityType:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    return-object v0
.end method

.method public isShowCommentAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;->showCommentAction:Z

    return v0
.end method
