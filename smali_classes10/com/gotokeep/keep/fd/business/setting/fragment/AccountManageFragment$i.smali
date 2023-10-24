.class public Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$i;
.super Landroid/text/style/ClickableSpan;
.source "AccountManageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll40/m;->R:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
