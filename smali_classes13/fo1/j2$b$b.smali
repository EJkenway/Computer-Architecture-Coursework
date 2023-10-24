.class public final Lfo1/j2$b$b;
.super Ljava/lang/Object;
.source "GoodsDescRecommendPresenter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/j2$b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo1/j2$b;


# direct methods
.method public constructor <init>(Lfo1/j2$b;)V
    .locals 0

    iput-object p1, p0, Lfo1/j2$b$b;->a:Lfo1/j2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/j2$b$b;->a:Lfo1/j2$b;

    iget-object v0, v0, Lfo1/j2$b;->p:Lfo1/j2;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfo1/j2;->J1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/j2$b$b;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;

    move-result-object p1

    return-object p1
.end method
