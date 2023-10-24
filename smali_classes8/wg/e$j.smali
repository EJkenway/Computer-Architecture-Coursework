.class public final Lwg/e$j;
.super Ljava/lang/Object;
.source "AdFeedPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/e;->V1(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/e;

.field public final synthetic h:Lvg/c;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;


# direct methods
.method public constructor <init>(Lwg/e;Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 0

    iput-object p1, p0, Lwg/e$j;->g:Lwg/e;

    iput-object p2, p0, Lwg/e$j;->h:Lvg/c;

    iput-object p3, p0, Lwg/e$j;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwg/e$j;->g:Lwg/e;

    iget-object v0, p0, Lwg/e$j;->h:Lvg/c;

    iget-object v1, p0, Lwg/e$j;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    invoke-static {p1, v0, v1}, Lwg/e;->r1(Lwg/e;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    return-void
.end method
