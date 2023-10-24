.class public final Lf70/x$a;
.super Ljava/lang/Object;
.source "MyPageTabEmptyPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/x;->q1(Ld70/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V
    .locals 0

    iput-object p1, p0, Lf70/x$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/x$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf70/x$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method
