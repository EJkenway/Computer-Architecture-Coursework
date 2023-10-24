.class public final Lnq2/h;
.super Lbm/a;
.source "RoteiroDetailSharePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Loq2/b;",
        "Lmq2/h;",
        ">;",
        "Lcom/gotokeep/keep/share/s;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loq2/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lnq2/h;Lmq2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnq2/h;->v1(Lmq2/h;)V

    return-void
.end method


# virtual methods
.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/share/r;->a(Lcom/gotokeep/keep/share/s;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmq2/h;

    invoke-virtual {p0, p1}, Lnq2/h;->r1(Lmq2/h;)V

    return-void
.end method

.method public onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/q;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    sget p1, Lmi2/i;->G0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public r1(Lmq2/h;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Loq2/b;

    invoke-virtual {v0}, Loq2/b;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnq2/h$a;

    invoke-direct {v1, p0, p1}, Lnq2/h$a;-><init>(Lnq2/h;Lmq2/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Lmq2/h;)Lcom/gotokeep/keep/share/SharedData;
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Loq2/b;

    invoke-virtual {v0}, Loq2/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Lmq2/h;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    new-instance v2, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 4
    sget v3, Lmi2/i;->h1:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lmq2/h;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 5
    sget v3, Lmi2/i;->g1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 6
    sget v3, Lmi2/i;->d1:I

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/share/SharedData;->setDefault(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string v3, "https://static1.keepcdn.com/2019/06/14/14/1560493370636_200x200.png"

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_2
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-instance v9, Lnq2/h$b;

    invoke-direct {v9, v2}, Lnq2/h$b;-><init>(Lcom/gotokeep/keep/share/SharedData;)V

    invoke-virtual {v3, v5, v6, v9}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 13
    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/share/SharedData;->setIsSmallIcon(Z)V

    .line 14
    new-instance v3, Lo72/a$a;

    invoke-direct {v3}, Lo72/a$a;-><init>()V

    const-string v5, "dayflow_book"

    invoke-virtual {v3, v5}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lo72/a$a;->c()Lo72/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 15
    sget v3, Lmi2/i;->i1:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {p1}, Lmq2/h;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v8

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RR.getString(R.string.tc\u2026ayflow.id, model.user.id)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0, v2, p1}, Lnq2/h;->u1(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Ljava/lang/String;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/share/SharedData;->setSharedDataForWebToKeep(Lcom/gotokeep/keep/share/SharedData;)V

    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u1(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Ljava/lang/String;)Lcom/gotokeep/keep/share/SharedData;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getTitleToFriend()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getDescriptionToFriend()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->isDefault()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setDefault(Z)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    return-object v0
.end method

.method public final v1(Lmq2/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnq2/h;->s1(Lmq2/h;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loq2/b;

    invoke-virtual {v0}, Loq2/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-static {v0, p1, p0, v1}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method
