.class public Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "LogisticsDetailActivity.java"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/h2;
    }
.end annotation


# static fields
.field public static final s:[I

.field public static final t:[I


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Ltj1/c0;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    sget v2, Lrf1/d;->Y2:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lrf1/d;->Z2:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sput-object v1, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->s:[I

    new-array v0, v0, [I

    .line 2
    sget v1, Lrf1/g;->o9:I

    aput v1, v0, v3

    sget v1, Lrf1/g;->l0:I

    aput v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->t:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->O3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->P3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->L3(Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic O3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->J3()V

    return-void
.end method

.method private synthetic P3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->R3()V

    return-void
.end method

.method public static Q3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "logistics_number"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logistics_code"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "logistics_number"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/gotokeep/keep/common/utils/m1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lrf1/g;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final K3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, p1, p2}, Los/f1;->I1(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity$a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_1

    .line 6
    :cond_1
    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;

    const-string p2, "getLogisticsDetailTask()"

    const-string v0, "logisticsNumber is null."

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :goto_1
    return-void
.end method

.method public final L3(Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lrf1/g;->s0:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lrf1/g;->t0:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lrf1/g;->u0:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;->c()I

    move-result v0

    .line 5
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;->i:Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->j:Landroid/widget/ImageView;

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->s:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->t:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->j:Landroid/widget/ImageView;

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->s:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->t:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->S3(Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;)V

    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    new-instance v0, Ltj1/c0;

    invoke-direct {v0, p0}, Ltj1/c0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->p:Ltj1/c0;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->p:Ltj1/c0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final N3()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->eu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lrf1/e;->fu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->hu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->bb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->j:Landroid/widget/ImageView;

    .line 5
    sget v0, Lrf1/e;->iu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Lrf1/e;->Ge:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    sget v0, Lrf1/e;->gu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/f2;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/f2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lrf1/e;->Wd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/g2;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/g2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final S3(Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->T3(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->T3(Z)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;-><init>()V

    .line 7
    sget v1, Lrf1/g;->i8:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;->d(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;->e(J)V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->p:Ltj1/c0;

    invoke-virtual {p1, v0}, Ltj1/c0;->g(Ljava/util/List;)V

    return-void
.end method

.method public final T3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final getIntentData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logistics_number"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->q:Ljava/lang/String;

    const-string v1, "logistics_code"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.LogisticsDetailActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/h2;->a(Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lrf1/f;->r:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->N3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->M3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->getIntentData()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->K3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.LogisticsDetailActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.LogisticsDetailActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.LogisticsDetailActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.LogisticsDetailActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "page_logistic_detail"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/h2;->b(Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
