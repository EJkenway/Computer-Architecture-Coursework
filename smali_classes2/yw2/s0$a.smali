.class public final Lyw2/s0$a;
.super Ljava/lang/Object;
.source "SearchExercisePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/s0;->r1(Lxw2/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/s0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;


# direct methods
.method public constructor <init>(Lyw2/s0;Lcom/gotokeep/keep/data/model/search/SearchResultEntity;)V
    .locals 0

    iput-object p1, p0, Lyw2/s0$a;->g:Lyw2/s0;

    iput-object p2, p0, Lyw2/s0$a;->h:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyw2/s0$a;->h:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->z1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyw2/s0$a;->g:Lyw2/s0;

    invoke-static {v0}, Lyw2/s0;->q1(Lyw2/s0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchExerciseItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
