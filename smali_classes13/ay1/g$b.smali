.class public final Lay1/g$b;
.super Ljava/lang/Object;
.source "RecordImageEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay1/g;->r1(Lzx1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lay1/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lzx1/f;


# direct methods
.method public constructor <init>(Lay1/g;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lzx1/f;)V
    .locals 0

    iput-object p1, p0, Lay1/g$b;->g:Lay1/g;

    iput-object p2, p0, Lay1/g$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Lay1/g$b;->i:Lzx1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lay1/g$b;->g:Lay1/g;

    invoke-static {p1}, Lay1/g;->q1(Lay1/g;)Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordImageEntryView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lay1/g$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lay1/g$b;->g:Lay1/g;

    invoke-static {p1}, Lay1/g;->q1(Lay1/g;)Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordImageEntryView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lph2/g;

    iget-object v1, p0, Lay1/g$b;->i:Lzx1/f;

    invoke-virtual {v1}, Lzx1/f;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lph2/g;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/util/Map;ILij3/h;)V

    iget-object v1, p0, Lay1/g$b;->i:Lzx1/f;

    invoke-virtual {v1}, Lzx1/f;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lph2/a;->setPosition(I)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 4
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "content"

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lvh2/i;->g(Landroid/content/Context;Lph2/a;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lay1/g$b;->i:Lzx1/f;

    invoke-virtual {p1}, Lzx1/f;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->d2()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "entry_inspir_click"

    .line 7
    invoke-static {p1}, Lvh2/i;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
