.class public final Lh41/k$c;
.super Lij3/p;
.source "KtHomeOtaCheckAsyncOperator.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh41/k;->h(Lwi3/f;Lh41/k;La31/a;Luu1/a;Lj31/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La31/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lh41/k;

.field public final synthetic i:Luu1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La31/a;Lh41/k;Luu1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;",
            "Lh41/k;",
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh41/k$c;->g:La31/a;

    iput-object p2, p0, Lh41/k$c;->h:Lh41/k;

    iput-object p3, p0, Lh41/k$c;->i:Luu1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh41/k$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lh41/k$c;->g:La31/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La31/a;->M1(Z)V

    .line 3
    iget-object p1, p0, Lh41/k$c;->h:Lh41/k;

    iget-object v0, p0, Lh41/k$c;->g:La31/a;

    iget-object v1, p0, Lh41/k$c;->i:Luu1/a;

    invoke-static {p1, v0, v1}, Lh41/k;->f(Lh41/k;La31/a;Luu1/a;)V

    return-void
.end method
