.class public final Lv82/e;
.super Ljava/lang/Object;
.source "SuCreateCommentProviderHandler.kt"

# interfaces
.implements Lv82/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv82/a<",
        "Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;",
        "Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;)Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw82/a;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "action.activity"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;->getEntityId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "action.entityId"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;->getEntityType()Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    move-result-object v4

    const-string v1, "action.entityType"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    const-string v1, "action.authorId"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;->isShowCommentAction()Z

    move-result v6

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lw82/a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic onDoAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;

    invoke-virtual {p0, p1}, Lv82/e;->a(Lcom/gotokeep/keep/su/api/bean/action/SuCommentProviderAction;)Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

    move-result-object p1

    return-object p1
.end method
