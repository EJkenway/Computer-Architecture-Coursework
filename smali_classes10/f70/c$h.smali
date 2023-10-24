.class public final Lf70/c$h;
.super Ljava/lang/Object;
.source "MyHeaderUserProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/c;->H1(Lcom/gotokeep/keep/data/model/profile/BadgeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;)V
    .locals 0

    iput-object p1, p0, Lf70/c$h;->g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf70/c$h;->g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->callOnClick()Z

    return-void
.end method
