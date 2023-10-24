.class public final synthetic Lfo1/y1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lfo1/z1;


# direct methods
.method public synthetic constructor <init>(Lfo1/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/y1;->g:Lfo1/z1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfo1/y1;->g:Lfo1/z1;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;

    invoke-static {v0, p1}, Lfo1/z1;->a(Lfo1/z1;Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;)V

    return-void
.end method
