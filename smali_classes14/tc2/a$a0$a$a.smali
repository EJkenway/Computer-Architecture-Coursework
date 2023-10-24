.class public final Ltc2/a$a0$a$a;
.super Ljava/lang/Object;
.source "VideoContentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/a$a0$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltc2/a$a0$a;


# direct methods
.method public constructor <init>(Ltc2/a$a0$a;)V
    .locals 0

    iput-object p1, p0, Ltc2/a$a0$a$a;->g:Ltc2/a$a0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc2/a$a0$a$a;->g:Ltc2/a$a0$a;

    iget-object v0, v0, Ltc2/a$a0$a;->g:Ltc2/a$a0;

    iget-object v0, v0, Ltc2/a$a0;->g:Ltc2/a;

    invoke-static {v0}, Ltc2/a;->J1(Ltc2/a;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Ltc2/a$a0$a$a;->g:Ltc2/a$a0$a;

    iget-object v0, v0, Ltc2/a$a0$a;->g:Ltc2/a$a0;

    iget-object v0, v0, Ltc2/a$a0;->g:Ltc2/a;

    invoke-static {v0}, Ltc2/a;->J1(Ltc2/a;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentScrollView;

    move-result-object v0

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
