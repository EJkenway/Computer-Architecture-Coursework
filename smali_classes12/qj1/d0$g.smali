.class public final Lqj1/d0$g;
.super Ljava/lang/Object;
.source "ShoppingCartSkuItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/d0;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqj1/d0;


# direct methods
.method public constructor <init>(Lqj1/d0;)V
    .locals 0

    iput-object p1, p0, Lqj1/d0$g;->g:Lqj1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lqj1/d0$g;->g:Lqj1/d0;

    invoke-static {p1}, Lqj1/d0;->q1(Lqj1/d0;)Z

    move-result p1

    return p1
.end method
