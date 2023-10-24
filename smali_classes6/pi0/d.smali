.class public final synthetic Lpi0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lpi0/i;


# direct methods
.method public synthetic constructor <init>(Lpi0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi0/d;->g:Lpi0/i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpi0/d;->g:Lpi0/i;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;

    invoke-static {v0, p1}, Lpi0/i;->K(Lpi0/i;Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;)V

    return-void
.end method
