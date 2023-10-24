.class public final Lu03/f$a;
.super Ljava/lang/Object;
.source "SettingFuncReportPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu03/f;->r1(Lt03/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu03/f;


# direct methods
.method public constructor <init>(Lu03/f;)V
    .locals 0

    iput-object p1, p0, Lu03/f$a;->g:Lu03/f;

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
    iget-object p1, p0, Lu03/f$a;->g:Lu03/f;

    invoke-static {p1}, Lu03/f;->q1(Lu03/f;)Ls03/a;

    move-result-object p1

    invoke-interface {p1}, Ls03/a;->d1()V

    return-void
.end method
