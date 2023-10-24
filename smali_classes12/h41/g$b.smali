.class public final Lh41/g$b;
.super Lij3/p;
.source "KtHomeGivingMemberCheckAsyncOperator.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh41/g;->g(La31/a;Luu1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/app/Dialog;",
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

.field public final synthetic h:Lh41/g;

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
.method public constructor <init>(La31/a;Lh41/g;Luu1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;",
            "Lh41/g;",
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh41/g$b;->g:La31/a;

    iput-object p2, p0, Lh41/g$b;->h:Lh41/g;

    iput-object p3, p0, Lh41/g$b;->i:Luu1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh41/g$b;->g:La31/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La31/a;->L1(Z)V

    .line 2
    iget-object p1, p0, Lh41/g$b;->h:Lh41/g;

    iget-object v0, p0, Lh41/g$b;->g:La31/a;

    iget-object v1, p0, Lh41/g$b;->i:Luu1/a;

    invoke-static {p1, v0, v1}, Lh41/g;->f(Lh41/g;La31/a;Luu1/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lh41/g$b;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
