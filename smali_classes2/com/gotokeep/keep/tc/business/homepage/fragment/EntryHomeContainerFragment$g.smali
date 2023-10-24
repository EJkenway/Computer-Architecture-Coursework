.class public final Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$g;
.super Ljava/lang/Object;
.source "EntryHomeContainerFragment.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->I4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$g;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$g;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$g;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-boolean p1, Llk/a;->f:Z

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->N()Lit/q0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lit/q0;->v0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lit/q0;->t()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lit/q0;->K1(Z)V

    .line 6
    invoke-virtual {p1, v0}, Lit/q0;->L1(Z)V

    .line 7
    invoke-virtual {p1}, Lht/a;->i()V

    const-string p1, "\u6e05\u9664\u65b0\u624b\u5f15\u5bfc\u6210\u529f"

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
