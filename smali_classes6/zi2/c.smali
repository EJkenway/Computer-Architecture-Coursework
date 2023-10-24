.class public final synthetic Lzi2/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lzi2/e;


# direct methods
.method public synthetic constructor <init>(Lzi2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/c;->g:Lzi2/e;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzi2/c;->g:Lzi2/e;

    check-cast p1, Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;

    invoke-static {v0, p1}, Lzi2/e;->k1(Lzi2/e;Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;)V

    return-void
.end method
