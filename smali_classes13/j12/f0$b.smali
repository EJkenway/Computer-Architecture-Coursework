.class public final Lj12/f0$b;
.super Ljava/lang/Object;
.source "RouteRankingTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/f0;->r1(Li12/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/f0;


# direct methods
.method public constructor <init>(Lj12/f0;)V
    .locals 0

    iput-object p1, p0, Lj12/f0$b;->g:Lj12/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj12/f0$b;->g:Lj12/f0;

    invoke-static {p1}, Lj12/f0;->q1(Lj12/f0;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
