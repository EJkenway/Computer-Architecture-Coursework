.class public final Lqj1/r$a;
.super Ljava/lang/Object;
.source "ShoppingCartEggPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/r;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqj1/r;


# direct methods
.method public constructor <init>(Lqj1/r;)V
    .locals 0

    iput-object p1, p0, Lqj1/r$a;->g:Lqj1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj1/r$a;->g:Lqj1/r;

    const-string v1, "egg"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lqj1/r;->r1(Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;

    invoke-virtual {p0, p1}, Lqj1/r$a;->a(Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;)V

    return-void
.end method
