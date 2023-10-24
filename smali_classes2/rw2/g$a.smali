.class public final Lrw2/g$a;
.super Ljava/lang/Object;
.source "SearchHotProductRankItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw2/g;->r1(Lqw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrw2/g;

.field public final synthetic h:Lqw2/d;


# direct methods
.method public constructor <init>(Lrw2/g;ZILcom/gotokeep/keep/data/model/search/SearchHotProductRankData;Lqw2/d;)V
    .locals 0

    iput-object p1, p0, Lrw2/g$a;->g:Lrw2/g;

    iput-object p5, p0, Lrw2/g$a;->h:Lqw2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrw2/g$a;->g:Lrw2/g;

    iget-object v0, p0, Lrw2/g$a;->h:Lqw2/d;

    invoke-static {p1, v0}, Lrw2/g;->q1(Lrw2/g;Lqw2/d;)V

    return-void
.end method
