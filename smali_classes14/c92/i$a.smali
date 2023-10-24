.class public final Lc92/i$a;
.super Ljava/lang/Object;
.source "EntityCommentInputPanelPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/i;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc92/i;


# direct methods
.method public constructor <init>(Lc92/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc92/i$a;->a:Lc92/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "editText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc92/i$a;->a:Lc92/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc92/i;->I1(Lc92/i;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lc92/i$a;->a:Lc92/i;

    invoke-static {p1}, Lc92/i;->s1(Lc92/i;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc92/i$a;->a:Lc92/i;

    invoke-static {v0, p1}, Lc92/i;->v1(Lc92/i;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object v0, Lwe2/a;->c:Lwe2/a;

    invoke-virtual {v0}, Lwe2/a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public c(Z)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lc92/i$a;->a:Lc92/i;

    invoke-static {v1}, Lc92/i;->u1(Lc92/i;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lc92/i$a;->a:Lc92/i;

    invoke-static {v1}, Lc92/i;->q1(Lc92/i;)Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v2

    invoke-static {v1, v2}, Lc92/i;->y1(Lc92/i;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 3
    iget-object v1, p0, Lc92/i$a;->a:Lc92/i;

    invoke-static {v1, v0}, Lc92/i;->x1(Lc92/i;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 4
    iget-object v1, p0, Lc92/i$a;->a:Lc92/i;

    invoke-static {v1}, Lc92/i;->r1(Lc92/i;)Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    move-result-object v1

    sget v2, Ls82/h;->e1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->setInputHint(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "comment_enter"

    .line 5
    invoke-static/range {v3 .. v10}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lc92/i$a;->a:Lc92/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lc92/i;->I1(Lc92/i;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lc92/i$a;->a:Lc92/i;

    invoke-static {p1}, Lc92/i;->s1(Lc92/i;)V

    :cond_2
    return-void
.end method
