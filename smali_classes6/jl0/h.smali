.class public final synthetic Ljl0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ljl0/q;


# direct methods
.method public synthetic constructor <init>(Ljl0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl0/h;->g:Ljl0/q;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljl0/h;->g:Ljl0/q;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;

    invoke-static {v0, p1}, Ljl0/q;->M(Ljl0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;)V

    return-void
.end method
