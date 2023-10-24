.class public final Ld71/b$a;
.super Lij3/p;
.source "AiCoachListScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld71/b;->a(Lf71/b;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Lf71/b;


# direct methods
.method public constructor <init>(Lf71/b;)V
    .locals 0

    iput-object p1, p0, Ld71/b$a;->g:Lf71/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld71/b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ld71/b$a;->g:Lf71/b;

    invoke-virtual {v0}, Lf71/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lc71/d$c;

    iget-object v2, p0, Ld71/b$a;->g:Lf71/b;

    invoke-virtual {v2}, Lf71/b;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc71/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
