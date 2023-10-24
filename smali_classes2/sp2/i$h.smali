.class public final Lsp2/i$h;
.super Ljava/lang/Object;
.source "NewRecommendPresenter.kt"

# interfaces
.implements Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/i;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsp2/i;


# direct methods
.method public constructor <init>(Lsp2/i;)V
    .locals 0

    iput-object p1, p0, Lsp2/i$h;->a:Lsp2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsp2/i$h;->a:Lsp2/i;

    invoke-static {p1}, Lsp2/i;->q1(Lsp2/i;)Lsp2/j;

    move-result-object p1

    new-instance v0, Llp2/q$c;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p2}, Llp2/q$c;-><init>(Z)V

    invoke-virtual {p1, v0}, Lsp2/j;->J1(Llp2/q$c;)V

    return-void
.end method
