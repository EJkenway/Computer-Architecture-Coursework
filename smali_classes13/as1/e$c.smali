.class public final Las1/e$c;
.super Ljava/lang/Object;
.source "ViewEditCustomSkinPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/e;->v1(Lzr1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Las1/e;

.field public final synthetic h:Lzr1/b;


# direct methods
.method public constructor <init>(Las1/e;Lzr1/b;)V
    .locals 0

    iput-object p1, p0, Las1/e$c;->g:Las1/e;

    iput-object p2, p0, Las1/e$c;->h:Lzr1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Las1/e$c;->g:Las1/e;

    invoke-virtual {p1}, Las1/e;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Las1/e$c;->g:Las1/e;

    invoke-virtual {p1}, Las1/e;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Las1/e$c;->h:Lzr1/b;

    invoke-virtual {p1}, Lzr1/b;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Las1/e$c;->h:Lzr1/b;

    invoke-virtual {p1}, Lzr1/b;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->d()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;-><init>()V

    .line 5
    sget-object v4, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;->START_POINT_RESOURCE:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->j(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;)V

    .line 6
    iget-object v4, p0, Las1/e$c;->g:Las1/e;

    invoke-virtual {v4}, Las1/e;->A1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->k(Ljava/lang/String;)V

    .line 7
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    aput-object v3, v1, v2

    .line 8
    new-instance v2, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;-><init>()V

    .line 9
    sget-object v3, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;->END_POINT_RESOURCE:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->j(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;)V

    .line 10
    iget-object v3, p0, Las1/e$c;->g:Las1/e;

    invoke-virtual {v3}, Las1/e;->y1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->k(Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 11
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Las1/e$c;->h:Lzr1/b;

    invoke-virtual {p1}, Lzr1/b;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    iget-object v0, p0, Las1/e$c;->g:Las1/e;

    invoke-virtual {v0}, Las1/e;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->u(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->X()Lit/c1;

    move-result-object p1

    iget-object v0, p0, Las1/e$c;->h:Lzr1/b;

    invoke-virtual {v0}, Lzr1/b;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    invoke-virtual {p1, v0}, Lit/c1;->s(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    .line 15
    iget-object p1, p0, Las1/e$c;->g:Las1/e;

    invoke-static {p1}, Las1/e;->s1(Las1/e;)Les1/b;

    move-result-object p1

    new-instance v0, Lzr1/g;

    iget-object v1, p0, Las1/e$c;->h:Lzr1/b;

    invoke-virtual {v1}, Lzr1/b;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v1

    invoke-direct {v0, v1}, Lzr1/g;-><init>(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    invoke-virtual {p1, v0}, Les1/b;->P1(Lzr1/g;)V

    .line 16
    iget-object p1, p0, Las1/e$c;->g:Las1/e;

    invoke-static {p1}, Las1/e;->s1(Las1/e;)Les1/b;

    move-result-object p1

    invoke-virtual {p1}, Les1/b;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    sget p1, Laq1/h;->j2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method
