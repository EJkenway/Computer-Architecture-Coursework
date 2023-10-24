.class public final Ls12/i0$c;
.super Ljava/lang/Object;
.source "HomeRecommendTopPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/i0;->z1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ls12/i0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls12/i0;)V
    .locals 0

    iput-object p1, p0, Ls12/i0$c;->g:Ljava/lang/String;

    iput-object p2, p0, Ls12/i0$c;->h:Ls12/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls12/i0$c;->h:Ls12/i0;

    invoke-static {p1}, Ls12/i0;->v1(Ls12/i0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendTopView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/i0$c;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
