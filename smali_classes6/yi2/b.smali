.class public final synthetic Lyi2/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lyi2/d;


# direct methods
.method public synthetic constructor <init>(Lyi2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi2/b;->g:Lyi2/d;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyi2/b;->g:Lyi2/d;

    check-cast p1, Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;

    invoke-static {v0, p1}, Lyi2/d;->b(Lyi2/d;Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;)V

    return-void
.end method
