.class public final Lhn2/a$d;
.super Lij3/p;
.source "BaseHomeVideoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn2/a;-><init>(Lbm/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ll40/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhn2/a;


# direct methods
.method public constructor <init>(Lhn2/a;)V
    .locals 0

    iput-object p1, p0, Lhn2/a$d;->g:Lhn2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll40/w;
    .locals 5

    .line 1
    new-instance v0, Ll40/w;

    iget-object v1, p0, Lhn2/a$d;->g:Lhn2/a;

    invoke-virtual {v1}, Lhn2/a;->v1()Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll40/w;-><init>(Landroid/view/View;FILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhn2/a$d;->a()Ll40/w;

    move-result-object v0

    return-object v0
.end method
