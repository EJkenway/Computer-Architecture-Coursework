.class public final Lzm/c0$h;
.super Ljava/lang/Object;
.source "ScoreToastPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/c0;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Lzm/c0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lzm/c0;)V
    .locals 0

    iput-object p1, p0, Lzm/c0$h;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lzm/c0$h;->h:Lzm/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/c0$h;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzm/c0$h;->h:Lzm/c0;

    invoke-static {v1}, Lzm/c0;->z1(Lzm/c0;)Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
