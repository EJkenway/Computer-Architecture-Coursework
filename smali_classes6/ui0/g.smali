.class public final synthetic Lui0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lui0/n;


# direct methods
.method public synthetic constructor <init>(Lui0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0/g;->g:Lui0/n;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lui0/g;->g:Lui0/n;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;

    invoke-static {v0, p1}, Lui0/n;->K(Lui0/n;Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;)V

    return-void
.end method
