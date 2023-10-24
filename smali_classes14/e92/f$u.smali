.class public final Le92/f$u;
.super Ljava/lang/Object;
.source "EntityCommentUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le92/f;->y(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le92/f$u;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    iput-object p2, p0, Le92/f$u;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Le92/f$u;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    iget-object p2, p0, Le92/f$u;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Le92/f;->c(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLandroid/content/Context;)V

    return-void
.end method
