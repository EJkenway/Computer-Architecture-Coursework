.class public final Ltc2/e$x;
.super Ljava/lang/Object;
.source "VideoPagerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/e;->z2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltc2/e;


# direct methods
.method public constructor <init>(Ltc2/e;)V
    .locals 0

    iput-object p1, p0, Ltc2/e$x;->g:Ltc2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ltc2/e$x;->g:Ltc2/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltc2/e;->L1(Ltc2/e;Z)V

    return v0
.end method
