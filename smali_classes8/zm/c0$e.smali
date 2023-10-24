.class public final Lzm/c0$e;
.super Ljava/lang/Object;
.source "ScoreToastPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/c0;->V1()V
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

    iput-object p1, p0, Lzm/c0$e;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lzm/c0$e;->h:Lzm/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/c0$e;->h:Lzm/c0;

    invoke-static {v0}, Lzm/c0;->K1(Lzm/c0;)V

    .line 2
    iget-object v0, p0, Lzm/c0$e;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lzm/c0$e;->h:Lzm/c0;

    invoke-static {v1}, Lzm/c0;->z1(Lzm/c0;)Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lzm/c0$e;->h:Lzm/c0;

    invoke-static {v0}, Lzm/c0;->E1(Lzm/c0;)V

    :cond_0
    return-void
.end method
