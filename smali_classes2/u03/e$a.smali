.class public final Lu03/e$a;
.super Ljava/lang/Object;
.source "SettingFuncMusicPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu03/e;->r1(Lt03/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu03/e;


# direct methods
.method public constructor <init>(Lu03/e;)V
    .locals 0

    iput-object p1, p0, Lu03/e$a;->g:Lu03/e;

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
    iget-object p1, p0, Lu03/e$a;->g:Lu03/e;

    invoke-static {p1}, Lu03/e;->q1(Lu03/e;)Ls03/a;

    move-result-object p1

    invoke-interface {p1}, Ls03/a;->Q0()V

    return-void
.end method
