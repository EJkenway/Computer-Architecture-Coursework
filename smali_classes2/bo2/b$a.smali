.class public final Lbo2/b$a;
.super Ljava/lang/Object;
.source "BannerHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo2/b;-><init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;)V
    .locals 0

    iput-object p1, p0, Lbo2/b$a;->g:Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbo2/b$a;->g:Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
