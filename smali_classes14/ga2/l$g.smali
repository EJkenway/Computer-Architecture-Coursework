.class public final Lga2/l$g;
.super Ljava/lang/Object;
.source "RecommendFeedTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/l;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lga2/l;


# direct methods
.method public constructor <init>(Lga2/l;)V
    .locals 0

    iput-object p1, p0, Lga2/l$g;->g:Lga2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lga2/l$g;->g:Lga2/l;

    invoke-static {p1}, Lga2/l;->r1(Lga2/l;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
