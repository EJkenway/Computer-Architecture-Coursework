.class public final Lu03/a$a;
.super Ljava/lang/Object;
.source "SettingFuncAlbumPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu03/a;->r1(Lt03/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu03/a;

.field public final synthetic h:Lt03/a;


# direct methods
.method public constructor <init>(Lu03/a;Lt03/a;)V
    .locals 0

    iput-object p1, p0, Lu03/a$a;->g:Lu03/a;

    iput-object p2, p0, Lu03/a$a;->h:Lt03/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lu03/a$a;->g:Lu03/a;

    invoke-static {p1}, Lu03/a;->q1(Lu03/a;)Ls03/a;

    move-result-object p1

    iget-object v0, p0, Lu03/a$a;->h:Lt03/a;

    invoke-virtual {v0}, Lt03/a;->i1()Lv03/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ls03/a;->L0(Lv03/d;)V

    return-void
.end method
