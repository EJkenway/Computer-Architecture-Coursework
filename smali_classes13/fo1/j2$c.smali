.class public final Lfo1/j2$c;
.super Lij3/p;
.source "GoodsDescRecommendPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/j2;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDescRecommendView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfo1/j2$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo1/j2;


# direct methods
.method public constructor <init>(Lfo1/j2;)V
    .locals 0

    iput-object p1, p0, Lfo1/j2$c;->g:Lfo1/j2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfo1/j2$b;
    .locals 2

    .line 1
    new-instance v0, Lfo1/j2$b;

    iget-object v1, p0, Lfo1/j2$c;->g:Lfo1/j2;

    invoke-direct {v0, v1}, Lfo1/j2$b;-><init>(Lfo1/j2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo1/j2$c;->a()Lfo1/j2$b;

    move-result-object v0

    return-object v0
.end method
