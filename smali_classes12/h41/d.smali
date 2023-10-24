.class public abstract Lh41/d;
.super Lvu1/a;
.source "KtHomeAsyncOperator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu1/a<",
        "La31/a<",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
        "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
        ">;",
        "La31/a<",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
        "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lh41/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh41/l;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvu1/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh41/d;->a:Lh41/l;

    return-void
.end method


# virtual methods
.method public final c()Lh41/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh41/d;->a:Lh41/l;

    return-object v0
.end method
