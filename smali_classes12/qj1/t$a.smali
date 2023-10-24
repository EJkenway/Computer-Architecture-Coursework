.class public final Lqj1/t$a;
.super Ljava/lang/Object;
.source "ShoppingCartHeaderTipsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/t;->r1(Lpj1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqj1/t;


# direct methods
.method public constructor <init>(Lqj1/t;Lpj1/b;)V
    .locals 0

    iput-object p1, p0, Lqj1/t$a;->g:Lqj1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqj1/t$a;->g:Lqj1/t;

    invoke-static {p1}, Lqj1/t;->q1(Lqj1/t;)Lqj1/e;

    move-result-object p1

    invoke-interface {p1}, Lqj1/e;->z()V

    return-void
.end method
