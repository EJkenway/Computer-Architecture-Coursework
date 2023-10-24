.class public final Lyo1/a$a;
.super Ljava/lang/Object;
.source "BannerImageCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/a;->u1(Lxo1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyo1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;Lyo1/a;Lxo1/b;)V
    .locals 0

    iput-object p2, p0, Lyo1/a$a;->g:Lyo1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyo1/a$a;->g:Lyo1/a;

    invoke-virtual {p1}, Lyo1/a;->v1()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
