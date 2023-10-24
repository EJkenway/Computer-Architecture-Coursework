.class public final synthetic Lg41/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41/a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;

    iput-object p2, p0, Lg41/a;->h:Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;

    iput p3, p0, Lg41/a;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lg41/a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;

    iget-object v1, p0, Lg41/a;->h:Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;

    iget v2, p0, Lg41/a;->i:I

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;->r(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;ILandroid/view/View;)V

    return-void
.end method
