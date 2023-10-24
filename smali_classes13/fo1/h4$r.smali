.class public final Lfo1/h4$r;
.super Lij3/p;
.source "GoodsSectionCategoryListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/h4;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyn1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo1/h4;


# direct methods
.method public constructor <init>(Lfo1/h4;)V
    .locals 0

    iput-object p1, p0, Lfo1/h4$r;->g:Lfo1/h4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyn1/b;
    .locals 3

    .line 1
    new-instance v0, Lyn1/b;

    iget-object v1, p0, Lfo1/h4$r;->g:Lfo1/h4;

    invoke-static {v1}, Lfo1/h4;->f2(Lfo1/h4;)Lhj3/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyn1/b;-><init>(ZLhj3/q;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo1/h4$r;->a()Lyn1/b;

    move-result-object v0

    return-object v0
.end method
