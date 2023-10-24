.class public final synthetic Lfo1/j3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lfo1/p3;


# direct methods
.method public synthetic constructor <init>(Lfo1/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/j3;->g:Lfo1/p3;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfo1/j3;->g:Lfo1/p3;

    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-static {v0, p1}, Lfo1/p3;->r1(Lfo1/p3;Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
