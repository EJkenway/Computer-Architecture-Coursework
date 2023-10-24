.class public final synthetic Lek0/d1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lek0/p1;

.field public final synthetic h:Ltj0/g;


# direct methods
.method public synthetic constructor <init>(Lek0/p1;Ltj0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0/d1;->g:Lek0/p1;

    iput-object p2, p0, Lek0/d1;->h:Ltj0/g;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lek0/d1;->g:Lek0/p1;

    iget-object v1, p0, Lek0/d1;->h:Ltj0/g;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

    invoke-static {v0, v1, p1}, Lek0/p1;->c0(Lek0/p1;Ltj0/g;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;)V

    return-void
.end method
