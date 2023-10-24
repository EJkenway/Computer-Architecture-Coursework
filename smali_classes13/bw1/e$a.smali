.class public final Lbw1/e$a;
.super Ljava/lang/Object;
.source "AddFriendTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw1/e;->s1(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbw1/e;


# direct methods
.method public constructor <init>(Lbw1/e;)V
    .locals 0

    iput-object p1, p0, Lbw1/e$a;->g:Lbw1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbw1/e$a;->g:Lbw1/e;

    invoke-static {p1}, Lbw1/e;->q1(Lbw1/e;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
