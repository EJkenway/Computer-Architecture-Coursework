.class public final Lz81/b$a$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Ls81/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lz81/b;


# direct methods
.method public constructor <init>(Lz81/b;)V
    .locals 0

    iput-object p1, p0, Lz81/b$a$a;->g:Lz81/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls81/g$a;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ls81/g$a;

    .line 2
    invoke-virtual {p1}, Ls81/g$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lz81/b$a$a;->g:Lz81/b;

    invoke-virtual {p1}, Lz81/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lwi3/f;

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;->n:Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-direct {p2, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
