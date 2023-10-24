.class public final Lem0/e$a;
.super Lij3/p;
.source "ResourcePreloadPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem0/e;-><init>(Lem0/f;Lem0/g;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lem0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lem0/e;


# direct methods
.method public constructor <init>(Lem0/e;)V
    .locals 0

    iput-object p1, p0, Lem0/e$a;->g:Lem0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lem0/b;
    .locals 2

    .line 1
    new-instance v0, Lem0/b;

    iget-object v1, p0, Lem0/e$a;->g:Lem0/e;

    invoke-direct {v0, v1}, Lem0/b;-><init>(Lem0/b$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lem0/e$a;->a()Lem0/b;

    move-result-object v0

    return-object v0
.end method
