.class public final Lqj1/y$a;
.super Ljava/lang/Object;
.source "ShoppingCartNetErrorPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/y;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqj1/y;


# direct methods
.method public constructor <init>(Lqj1/y;)V
    .locals 0

    iput-object p1, p0, Lqj1/y$a;->g:Lqj1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqj1/y$a;->g:Lqj1/y;

    invoke-virtual {p1}, Lqj1/y;->r1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
