.class public final Loh2/g$d;
.super Ljava/lang/Object;
.source "TimelinePersonalProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/g;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Loh2/g;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 0

    iput-object p1, p0, Loh2/g$d;->g:Loh2/g;

    iput-object p2, p0, Loh2/g$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput p3, p0, Loh2/g$d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Loh2/g$d;->g:Loh2/g;

    invoke-static {v1}, Loh2/g;->q1(Loh2/g;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "view.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Loh2/g$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    new-instance v8, Loh2/g$d$a;

    invoke-direct {v8, v0}, Loh2/g$d$a;-><init>(Loh2/g$d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lwh2/n;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;ZZLhj3/a;ILjava/lang/Object;)V

    .line 2
    iget-object v11, v0, Loh2/g$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget v12, v0, Loh2/g$d;->i:I

    iget-object v1, v0, Loh2/g$d;->g:Loh2/g;

    invoke-virtual {v1}, Loh2/g;->B1()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
