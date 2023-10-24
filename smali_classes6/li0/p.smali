.class public final synthetic Lli0/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lli0/x;


# direct methods
.method public synthetic constructor <init>(Lli0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli0/p;->g:Lli0/x;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lli0/p;->g:Lli0/x;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpEntity;

    invoke-static {v0, p1}, Lli0/x;->S(Lli0/x;Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpEntity;)V

    return-void
.end method
