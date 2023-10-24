.class public final Loh2/t$d;
.super Ljava/lang/Object;
.source "TimelineSinglePicturePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/t;->z1(Lnh2/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/t;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lnh2/b0;


# direct methods
.method public constructor <init>(Loh2/t;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lnh2/b0;)V
    .locals 0

    iput-object p1, p0, Loh2/t$d;->g:Loh2/t;

    iput-object p2, p0, Loh2/t$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Loh2/t$d;->i:Lnh2/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Loh2/t$d;->g:Loh2/t;

    invoke-static {v1}, Loh2/t;->x1(Loh2/t;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "view.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Loh2/t$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    new-instance v8, Loh2/t$d$a;

    invoke-direct {v8, v0}, Loh2/t$d$a;-><init>(Loh2/t$d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lwh2/n;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;ZZLhj3/a;ILjava/lang/Object;)V

    .line 2
    iget-object v11, v0, Loh2/t$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v1, v0, Loh2/t$d;->i:Lnh2/b0;

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v12

    iget-object v1, v0, Loh2/t$d;->g:Loh2/t;

    invoke-static {v1}, Loh2/t;->s1(Loh2/t;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Loh2/t$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v2

    .line 4
    iget-object v1, v0, Loh2/t$d;->i:Lnh2/b0;

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v3

    .line 5
    iget-object v1, v0, Loh2/t$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E2()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v4, "image"

    .line 6
    invoke-static/range {v2 .. v8}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
