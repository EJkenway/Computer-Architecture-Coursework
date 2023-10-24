.class public final Lqj1/a0$f;
.super Ljava/lang/Object;
.source "ShoppingCartPayPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/a0;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqj1/a0;


# direct methods
.method public constructor <init>(Lqj1/a0;)V
    .locals 0

    iput-object p1, p0, Lqj1/a0$f;->g:Lqj1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqj1/a0$f;->g:Lqj1/a0;

    invoke-static {p1}, Lqj1/a0;->s1(Lqj1/a0;)Lqj1/j;

    move-result-object p1

    invoke-interface {p1}, Lqj1/j;->m()V

    return-void
.end method
