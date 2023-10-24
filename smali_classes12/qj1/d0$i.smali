.class public final Lqj1/d0$i;
.super Ljava/lang/Object;
.source "ShoppingCartSkuItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/d0;->B2()V
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

    iput-object p1, p0, Lqj1/d0$i;->g:Lqj1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "btnNumberReduce"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqj1/d0$i;->g:Lqj1/d0;

    invoke-static {v0, p1}, Lqj1/d0;->z1(Lqj1/d0;Landroid/view/View;)V

    return-void
.end method
