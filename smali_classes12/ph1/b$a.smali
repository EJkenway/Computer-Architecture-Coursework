.class public final Lph1/b$a;
.super Ljava/lang/Object;
.source "RePurchaseCouponPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph1/b;->r1(Lph1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lph1/b;

.field public final synthetic h:Lph1/a;


# direct methods
.method public constructor <init>(Lph1/b;Lph1/a;)V
    .locals 0

    iput-object p1, p0, Lph1/b$a;->g:Lph1/b;

    iput-object p2, p0, Lph1/b$a;->h:Lph1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lph1/b$a;->h:Lph1/a;

    invoke-virtual {p1}, Lph1/a;->j1()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    sget-object p1, Lqo1/g;->a:Lqo1/g;

    iget-object v0, p0, Lph1/b$a;->g:Lph1/b;

    invoke-static {v0}, Lph1/b;->q1(Lph1/b;)Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "page_success"

    invoke-virtual {p1, v1, v0}, Lqo1/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
