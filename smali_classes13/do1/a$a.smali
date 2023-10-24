.class public final Ldo1/a$a;
.super Ljava/lang/Object;
.source "GoodsPackageCouponItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo1/a;->r1(Leo1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldo1/a;

.field public final synthetic h:Leo1/i;


# direct methods
.method public constructor <init>(Ldo1/a;Leo1/i;)V
    .locals 0

    iput-object p1, p0, Ldo1/a$a;->g:Ldo1/a;

    iput-object p2, p0, Ldo1/a$a;->h:Leo1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep://coupon/dialog?kbizType=store&page="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldo1/a$a;->h:Leo1/i;

    invoke-virtual {v0}, Leo1/i;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&pids="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldo1/a$a;->h:Leo1/i;

    invoke-virtual {v0}, Leo1/i;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ldo1/a$a;->g:Ldo1/a;

    invoke-static {v0}, Ldo1/a;->q1(Ldo1/a;)Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombinePackageCouponView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "coupon"

    invoke-static {v0, v2}, Lri1/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldo1/a$a;->g:Ldo1/a;

    invoke-static {v0}, Ldo1/a;->q1(Ldo1/a;)Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombinePackageCouponView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
