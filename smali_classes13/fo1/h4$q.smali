.class public final Lfo1/h4$q;
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
        "Lyn1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo1/h4;


# direct methods
.method public constructor <init>(Lfo1/h4;)V
    .locals 0

    iput-object p1, p0, Lfo1/h4$q;->g:Lfo1/h4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyn1/a;
    .locals 4

    .line 1
    new-instance v0, Lyn1/a;

    .line 2
    iget-object v1, p0, Lfo1/h4$q;->g:Lfo1/h4;

    invoke-static {v1}, Lfo1/h4;->e2(Lfo1/h4;)Lhj3/l;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "COLLAPSING"

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lyn1/a;-><init>(ZLjava/lang/String;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo1/h4$q;->a()Lyn1/a;

    move-result-object v0

    return-object v0
.end method
