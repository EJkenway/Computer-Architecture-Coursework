.class public final Lm53/b$a;
.super Ljava/lang/Object;
.source "DefaultSuccessState.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm53/b;->b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

.field public final synthetic h:Lm53/b;

.field public final synthetic i:Z

.field public final synthetic j:Lqt2/c;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lr63/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lm53/b;ZLqt2/c;Ljava/lang/String;Lr63/d;)V
    .locals 0

    iput-object p1, p0, Lm53/b$a;->g:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    iput-object p2, p0, Lm53/b$a;->h:Lm53/b;

    iput-boolean p3, p0, Lm53/b$a;->i:Z

    iput-object p4, p0, Lm53/b$a;->j:Lqt2/c;

    iput-object p5, p0, Lm53/b$a;->n:Ljava/lang/String;

    iput-object p6, p0, Lm53/b$a;->o:Lr63/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v2

    const-string v3, "it.context"

    const-string v4, "it"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v5}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, v0, Lm53/b$a;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lm53/b$a;->g:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    invoke-static {v2}, Lok/t;->j(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->T2()Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    move-object v15, v5

    .line 4
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lm53/b$a;->h:Lm53/b;

    invoke-virtual {v1}, Lm53/a;->f()Lq53/a;

    move-result-object v7

    .line 6
    iget-object v8, v0, Lm53/b$a;->j:Lqt2/c;

    .line 7
    iget-object v9, v0, Lm53/b$a;->n:Ljava/lang/String;

    .line 8
    iget-object v10, v0, Lm53/b$a;->o:Lr63/d;

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    const-string v13, "from_complete"

    .line 10
    invoke-static/range {v6 .. v17}, Lp53/j;->e(Landroid/content/Context;Lq53/a;Lqt2/c;Ljava/lang/String;Lr63/d;Ljava/util/List;ZLjava/lang/String;ZLandroid/graphics/Bitmap;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
