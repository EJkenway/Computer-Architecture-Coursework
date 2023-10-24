.class public final Lu03/d$a;
.super Ljava/lang/Object;
.source "SettingFuncDownloadPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu03/d;->s1(Lt03/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu03/d;


# direct methods
.method public constructor <init>(Lu03/d;)V
    .locals 0

    iput-object p1, p0, Lu03/d$a;->g:Lu03/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lu03/d$a;->g:Lu03/d;

    invoke-static {p1}, Lu03/d;->q1(Lu03/d;)Ls03/a;

    move-result-object p1

    invoke-interface {p1}, Ls03/a;->dismiss()V

    .line 3
    sget p1, Ldy2/g;->a9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method
