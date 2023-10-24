.class public final Lae2/b;
.super Lbm/a;
.source "EntryPostRecordListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;",
        "Lzd2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/fragment/app/Fragment;

.field public final e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreListener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lae2/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lae2/b;->d:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lae2/b;->e:Lhj3/a;

    .line 2
    new-instance p2, Lae2/b$c;

    invoke-direct {p2, p0, p1}, Lae2/b$c;-><init>(Lae2/b;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lae2/b;->a:Lwi3/d;

    .line 3
    new-instance p2, Lae2/b$b;

    invoke-direct {p2, p0, p1}, Lae2/b$b;-><init>(Lae2/b;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lae2/b;->b:Lwi3/d;

    .line 4
    sget p2, Ls82/f;->p2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p3

    new-instance p4, Lae2/b$a;

    invoke-direct {p4, p1}, Lae2/b$a;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    return-void
.end method

.method public static final synthetic q1(Lae2/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lae2/b;->e:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzd2/b;

    invoke-virtual {p0, p1}, Lae2/b;->r1(Lzd2/b;)V

    return-void
.end method

.method public r1(Lzd2/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lae2/b;->x1()Lae2/f;

    move-result-object v0

    invoke-static {p1}, Lbe2/a;->d(Lzd2/b;)Lzd2/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lae2/f;->r1(Lzd2/f;)V

    .line 2
    invoke-virtual {p0}, Lae2/b;->v1()Lae2/e;

    move-result-object v0

    invoke-static {p1}, Lbe2/a;->b(Lzd2/b;)Lzd2/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lae2/e;->u1(Lzd2/e;)V

    return-void
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lae2/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lae2/b;->d:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final v1()Lae2/e;
    .locals 1

    iget-object v0, p0, Lae2/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae2/e;

    return-object v0
.end method

.method public final x1()Lae2/f;
    .locals 1

    iget-object v0, p0, Lae2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae2/f;

    return-object v0
.end method
