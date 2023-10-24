.class public final Lux1/c$e;
.super Lij3/p;
.source "PersonalRecommendPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux1/c;-><init>(Lvx1/a;ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/ViewGroup$LayoutParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lux1/c;


# direct methods
.method public constructor <init>(Lux1/c;)V
    .locals 0

    iput-object p1, p0, Lux1/c$e;->g:Lux1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lux1/c$e;->g:Lux1/c;

    invoke-static {v0}, Lux1/c;->q1(Lux1/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lux1/c$e;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method
