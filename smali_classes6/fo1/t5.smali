.class public final synthetic Lfo1/t5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lfo1/u5;


# direct methods
.method public synthetic constructor <init>(Lfo1/u5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/t5;->g:Lfo1/u5;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfo1/t5;->g:Lfo1/u5;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity;

    invoke-static {v0, p1}, Lfo1/u5;->f2(Lfo1/u5;Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity;)V

    return-void
.end method
