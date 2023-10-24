.class public final Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView$d;
.super Ljava/lang/Object;
.source "WhiteFeedBannerView.kt"

# interfaces
.implements Loe2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->setData(Loe2/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView$d;->a:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView$d;->a:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->g3()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView$d;->a:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->i3()V

    :goto_0
    return-void
.end method
