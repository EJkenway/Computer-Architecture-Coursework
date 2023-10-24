.class public final Lqv1/b$a;
.super Lij3/p;
.source "BrandTopicListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv1/b;-><init>(Lcom/gotokeep/keep/profile/brand/mvp/view/BrandTopicView;Lov1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lpo/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/brand/mvp/view/BrandTopicView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/brand/mvp/view/BrandTopicView;)V
    .locals 0

    iput-object p1, p0, Lqv1/b$a;->g:Lcom/gotokeep/keep/profile/brand/mvp/view/BrandTopicView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpo/a;
    .locals 4

    .line 1
    new-instance v0, Lpo/a;

    .line 2
    iget-object v1, p0, Lqv1/b$a;->g:Lcom/gotokeep/keep/profile/brand/mvp/view/BrandTopicView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget v2, Lmv1/c;->Q:I

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, v1, v3, v2, v3}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqv1/b$a;->a()Lpo/a;

    move-result-object v0

    return-object v0
.end method
