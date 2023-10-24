.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/a$a;
.super Ljava/lang/Object;
.source "CommonFilterItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/gotokeep/keep/mo/business/store/mvp/view/a;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/a;->D()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/a;->l0()V

    :goto_0
    return-void
.end method
