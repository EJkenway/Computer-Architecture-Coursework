.class public final Le41/e3$a;
.super Lij3/p;
.source "PuncheurLiveCourseItemPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/e3;->x1(Le41/e3;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

.field public final synthetic h:Le41/e3;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;Le41/e3;)V
    .locals 0

    iput-object p1, p0, Le41/e3$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    iput-object p2, p0, Le41/e3$a;->h:Le41/e3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    invoke-virtual {p0, p1}, Le41/e3$a;->invoke(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;->getDevices()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->getKitType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "puncheur"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->isBound()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 3
    :goto_4
    iget-object p1, p0, Le41/e3$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keep://puncheur/live?courseId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le41/e3$a;->h:Le41/e3;

    invoke-static {v3}, Le41/e3;->y1(Le41/e3;)Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->e()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&type=live&courseType=puncheur&isPuncheurConnected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
