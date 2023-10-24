.class public final Luj2/b$e;
.super Lij3/p;
.source "CategoryLiveItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj2/b;-><init>(Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;Lep2/b;Lbk2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Luj2/b;


# direct methods
.method public constructor <init>(Luj2/b;)V
    .locals 0

    iput-object p1, p0, Luj2/b$e;->g:Luj2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Luj2/b$e$a;

    invoke-direct {v0, p0}, Luj2/b$e$a;-><init>(Luj2/b$e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj2/b$e;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
