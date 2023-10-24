.class public final Ltx/w$b;
.super Ljava/lang/Object;
.source "UserAgeCollectPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/w;->r1(Lsx/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/UserAgeCollectView;

.field public final synthetic h:Ltx/w;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/UserAgeCollectView;Ltx/w;Lsx/v;)V
    .locals 0

    iput-object p1, p0, Ltx/w$b;->g:Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/UserAgeCollectView;

    iput-object p2, p0, Ltx/w$b;->h:Ltx/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "TO_SET"

    .line 1
    invoke-static {v1}, Liw2/d;->g(Ljava/lang/String;)Ltj3/z1;

    .line 2
    sget-object v1, Lrx/b;->c:Lrx/b;

    iget-object v2, v0, Ltx/w$b;->h:Ltx/w;

    invoke-static {v2}, Ltx/w;->q1(Ltx/w;)Lxx/b;

    move-result-object v2

    invoke-virtual {v2}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->h(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ltx/w$b;->g:Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/UserAgeCollectView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/UserAgeCollectView;->getView()Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/UserAgeCollectView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "view.context"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltx/w$b;->h:Ltx/w;

    invoke-static {v2}, Ltx/w;->q1(Ltx/w;)Lxx/b;

    move-result-object v2

    invoke-virtual {v2}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ltx/w$b$a;

    invoke-direct {v14, v0}, Ltx/w$b$a;-><init>(Ltx/w$b;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Liw2/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method
