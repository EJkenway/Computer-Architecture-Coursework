.class public final synthetic Lcom/gotokeep/keep/commonui/widget/banner/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/b;->g:Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/b;->h:Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/banner/b;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/b;->g:Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/b;->h:Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/banner/b;->i:I

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;->r(Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;ILandroid/view/View;)V

    return-void
.end method
