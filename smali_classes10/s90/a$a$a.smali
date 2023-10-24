.class public final Ls90/a$a$a;
.super Ljava/lang/Object;
.source "ActivityCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls90/a$a;


# direct methods
.method public constructor <init>(Ls90/a$a;)V
    .locals 0

    iput-object p1, p0, Ls90/a$a$a;->g:Ls90/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls90/a$a$a;->g:Ls90/a$a;

    iget-object p1, p1, Ls90/a$a;->h:Ls90/a;

    invoke-virtual {p1}, Ls90/a;->v1()Lq90/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls90/a$a$a;->g:Ls90/a$a;

    iget-object v0, v0, Ls90/a$a;->h:Ls90/a;

    invoke-static {v0}, Ls90/a;->r1(Ls90/a;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lq90/a;->a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V

    .line 2
    :cond_0
    iget-object p1, p0, Ls90/a$a$a;->g:Ls90/a$a;

    iget-object p1, p1, Ls90/a$a;->g:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls90/a$a$a;->g:Ls90/a$a;

    iget-object v0, v0, Ls90/a$a;->i:Lr90/a;

    invoke-virtual {v0}, Lr90/a;->i1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
