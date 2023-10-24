.class public final Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "DietRecognitionResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$a;


# instance fields
.field public o:Landroid/net/Uri;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Lcom/gotokeep/keep/km/common/track/DietRecordSource;

.field public final s:Ldp0/a;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->u:Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ldp0/a;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$b;-><init>(Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;)V

    .line 4
    invoke-direct {v0, v1}, Ldp0/a;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->s:Ldp0/a;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;)Lcom/gotokeep/keep/km/common/track/DietRecordSource;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->r:Lcom/gotokeep/keep/km/common/track/DietRecordSource;

    if-nez p0, :cond_0

    const-string v0, "dietRecordSource"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->p2(Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->o:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;Lcom/gotokeep/keep/km/common/track/DietRecordSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->r:Lcom/gotokeep/keep/km/common/track/DietRecordSource;

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->p:Ljava/util/List;

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->O:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->X0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$c;-><init>(Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lgn0/f;->y9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iget-object v1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->o:Landroid/net/Uri;

    if-nez v1, :cond_0

    const-string v2, "cameraImageUri"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 3
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->s:Ldp0/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->s:Ldp0/a;

    iget-object v1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->p:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v2, "recognitionFoods"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lep0/a;->b(Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->q:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "url"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->k(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 5
    new-instance v2, Lhp0/b$a;

    invoke-direct {v2, v0, v1}, Lhp0/b$a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$d;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$d;-><init>(Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;)V

    invoke-virtual {v2, v0}, Lhp0/b$a;->i(Lhj3/l;)Lhp0/b$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhp0/b$a;->a()Lhp0/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
