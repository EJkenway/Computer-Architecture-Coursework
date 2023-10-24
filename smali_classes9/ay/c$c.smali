.class public final Lay/c$c;
.super Ljava/lang/Object;
.source "SyncLogBottomButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/c;->q1(Lzx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public final synthetic h:Lay/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;Lay/c;Lzx/c;)V
    .locals 0

    iput-object p1, p0, Lay/c$c;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object p2, p0, Lay/c$c;->h:Lay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lay/c$c;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->getView()Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lay/c$c;->h:Lay/c;

    invoke-virtual {v0}, Lay/c;->r1()Lcy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcy/a;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
