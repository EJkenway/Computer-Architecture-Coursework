.class public final synthetic Lek0/f1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lek0/p1;


# direct methods
.method public synthetic constructor <init>(Lek0/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0/f1;->g:Lek0/p1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lek0/f1;->g:Lek0/p1;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;

    invoke-static {v0, p1}, Lek0/p1;->K0(Lek0/p1;Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;)V

    return-void
.end method
