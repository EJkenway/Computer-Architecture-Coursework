.class public final Lga2/h$b;
.super Ljava/lang/Object;
.source "RecommendFeedPhotoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/h;->s1(Lfa2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lga2/h;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lfa2/i;


# direct methods
.method public constructor <init>(Lga2/h;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfa2/i;)V
    .locals 0

    iput-object p1, p0, Lga2/h$b;->g:Lga2/h;

    iput-object p2, p0, Lga2/h$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Lga2/h$b;->i:Lfa2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lga2/h$b;->g:Lga2/h;

    invoke-static {v1}, Lga2/h;->q1(Lga2/h;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPhotoView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "view.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lga2/h$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    new-instance v8, Lga2/h$b$a;

    invoke-direct {v8, v0}, Lga2/h$b$a;-><init>(Lga2/h$b;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lwh2/n;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;ZZLhj3/a;ILjava/lang/Object;)V

    .line 2
    iget-object v11, v0, Lga2/h$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 3
    iget-object v1, v0, Lga2/h$b;->i:Lfa2/i;

    invoke-virtual {v1}, Lfa2/i;->getPosition()I

    move-result v12

    .line 4
    iget-object v1, v0, Lga2/h$b;->g:Lga2/h;

    invoke-virtual {v1}, Lga2/h;->u1()Ljava/lang/String;

    move-result-object v13

    .line 5
    iget-object v15, v0, Lga2/h$b;->i:Lfa2/i;

    const-string v14, "image"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/16 v19, 0x0

    .line 6
    invoke-static/range {v11 .. v19}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
