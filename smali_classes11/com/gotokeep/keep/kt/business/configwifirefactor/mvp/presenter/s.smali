.class public abstract Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;
.super Ljava/lang/Object;
.source "KtNetConfigStatusBasePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;)V
.end method

.method public final b(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->d()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;

    if-nez v1, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->c()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 3
    :goto_1
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->f()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v7, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    .line 4
    invoke-static {v5}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_a

    if-eqz v6, :cond_6

    invoke-static {v6}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_a

    if-eqz v7, :cond_7

    invoke-static {v7}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_7

    .line 5
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lvv0/i;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_7
    return-void
.end method
