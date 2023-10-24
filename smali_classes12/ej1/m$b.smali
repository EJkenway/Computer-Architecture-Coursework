.class public final Lej1/m$b;
.super Ljava/lang/Object;
.source "GoodsProductSideDealPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej1/m;->E1(Ldj1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lej1/m;


# direct methods
.method public constructor <init>(Lej1/m;Ldj1/m;)V
    .locals 0

    iput-object p1, p0, Lej1/m$b;->g:Lej1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lej1/m$b;->g:Lej1/m;

    invoke-static {p1}, Lej1/m;->r1(Lej1/m;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
