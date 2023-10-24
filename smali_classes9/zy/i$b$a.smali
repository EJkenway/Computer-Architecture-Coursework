.class public final Lzy/i$b$a;
.super Lij3/p;
.source "BodySilhouetteCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/i$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzy/i$b;


# direct methods
.method public constructor <init>(Lzy/i$b;)V
    .locals 0

    iput-object p1, p0, Lzy/i$b$a;->g:Lzy/i$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy/i$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lzy/i$b$a;->g:Lzy/i$b;

    iget-object v0, v0, Lzy/i$b;->g:Lzy/i;

    invoke-virtual {v0}, Lzy/b;->s1()Lpy/b;

    move-result-object v0

    invoke-virtual {v0}, Lpy/b;->G1()V

    return-void
.end method
