.class public final Lh41/c$c;
.super Lij3/p;
.source "KtHomeActivityCheckAsyncOperator.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh41/c;->k(La31/a;Luu1/a;)V
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
.field public final synthetic g:Lh41/c;

.field public final synthetic h:La31/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic j:Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;


# direct methods
.method public constructor <init>(Lh41/c;La31/a;Luu1/a;Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh41/c;",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;",
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;",
            "Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh41/c$c;->g:Lh41/c;

    iput-object p2, p0, Lh41/c$c;->h:La31/a;

    iput-object p3, p0, Lh41/c$c;->i:Luu1/a;

    iput-object p4, p0, Lh41/c$c;->j:Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh41/c$c;->g:Lh41/c;

    iget-object v0, p0, Lh41/c$c;->h:La31/a;

    iget-object v1, p0, Lh41/c$c;->i:Luu1/a;

    invoke-static {p1, v0, v1}, Lh41/c;->e(Lh41/c;La31/a;Luu1/a;)V

    .line 2
    iget-object p1, p0, Lh41/c$c;->g:Lh41/c;

    invoke-virtual {p1}, Lh41/c;->i()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lh41/c$c;->g:Lh41/c;

    invoke-virtual {v0}, Lh41/c;->i()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh41/c$c;->j:Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "quit"

    .line 5
    invoke-static {p1, v0, v1, v2}, Lj31/p0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lh41/c$c;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
