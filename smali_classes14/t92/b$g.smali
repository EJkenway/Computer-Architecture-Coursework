.class public final Lt92/b$g;
.super Lxe2/b;
.source "EntryDetailV2CommentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt92/b;-><init>(Lq92/b;Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt92/b;


# direct methods
.method public constructor <init>(Lt92/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt92/b$g;->a:Lt92/b;

    invoke-direct {p0}, Lxe2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V
    .locals 1

    const-string p1, "entityId"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt92/b$g;->a:Lt92/b;

    invoke-static {p1}, Lt92/b;->e(Lt92/b;)Lx92/e;

    move-result-object p1

    invoke-virtual {p1}, Lx92/e;->Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lt92/b$g;->a:Lt92/b;

    invoke-static {p2}, Lt92/b;->f(Lt92/b;)Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "fragment.activity ?: return"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->b()Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3, p1}, Le92/f;->t(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_2
    return-void
.end method
