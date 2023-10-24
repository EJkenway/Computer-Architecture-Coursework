.class public final synthetic Lkj0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lkj0/n;


# direct methods
.method public synthetic constructor <init>(Lkj0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj0/h;->g:Lkj0/n;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkj0/h;->g:Lkj0/n;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KoomPokeEntity;

    invoke-static {v0, p1}, Lkj0/n;->R(Lkj0/n;Lcom/gotokeep/keep/data/model/keeplive/KoomPokeEntity;)V

    return-void
.end method
