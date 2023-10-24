.class public final Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EntryGalleryPanelView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final o:Lwi3/d;

.field public final p:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$d;

.field public final q:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)V
    .locals 3

    const-string v0, "galleryView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->q:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    .line 2
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->p:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$d;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lue2/f;->x1:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setOnItemClickListener(Lhj3/a;)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setOnExitProgressChangeListener(Lhj3/l;)V

    .line 7
    sget-object p1, Lff2/a;->a:Lff2/a;

    invoke-virtual {p1, v0}, Lff2/a;->a(Lq30/c;)V

    .line 8
    sget-object p1, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p1, v0}, Ljg2/a;->b(Lq30/g;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->o3()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;Ljava/lang/String;ZILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->i3(Ljava/lang/String;ZILjava/util/Map;)V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->j3(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->n:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)Lcom/gotokeep/keep/su_core/gallery/GalleryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->q:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    return-object p0
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->h:I

    return p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->getTimelineViewModel()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->g:Z

    return p0
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->h:I

    return-void
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->g:Z

    return-void
.end method

.method private final getTimelineViewModel()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    return-object v0
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->j3(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g3(I)V
    .locals 5

    .line 1
    sget v0, Lue2/e;->L3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCommentNumber"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lwh2/z;->h(Landroid/widget/TextView;I)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 3
    sget v2, Lue2/e;->j2:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v4, "layoutCommentWrapper"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v1

    invoke-static {v3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h3(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->n:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->k3(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->l3(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 4
    invoke-static {p1}, Lig2/d;->e(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->g3(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lig2/d;->E(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    invoke-static {p1}, Lig2/d;->g(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->i3(Ljava/lang/String;ZILjava/util/Map;)V

    return-void
.end method

.method public final i3(Ljava/lang/String;ZILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->i:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->g:Z

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->h:I

    .line 4
    iput-object p4, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->j:Ljava/util/Map;

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    .line 5
    invoke-static {v0}, Lkf2/a;->x(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkf2/a;->z(I)I

    move-result v0

    .line 6
    :goto_0
    sget v1, Lue2/e;->v1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget v0, Lue2/e;->g4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textLikeNumber"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lwh2/z;->h(Landroid/widget/TextView;I)V

    .line 8
    sget p3, Lue2/e;->q2:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$f;

    invoke-direct {v0, p1, p2, p4}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$f;-><init>(Ljava/lang/String;ZLjava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j3(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lue2/e;->f3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    sget v2, Lue2/e;->a0:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setTheme(I)V

    if-nez p2, :cond_2

    .line 4
    invoke-static {p1}, Lig2/d;->R(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    .line 6
    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$g;

    invoke-direct {v2, v1, p2, p1, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$g;-><init>(Lcom/gotokeep/keep/commonui/widget/RelationLayout;ZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l3(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 9

    .line 1
    sget v0, Lue2/e;->f3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    sget v2, Lue2/e;->M4:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    sget v2, Lue2/e;->V5:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, v0

    .line 4
    invoke-static/range {v2 .. v8}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$h;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$h;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final o3()V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isTransparentStatusBar(Landroid/app/Activity;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->q:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    sget v2, Lue2/e;->m4:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    invoke-static {p0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_2
    return-void
.end method
