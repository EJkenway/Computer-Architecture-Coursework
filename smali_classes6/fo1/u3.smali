.class public final synthetic Lfo1/u3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lfo1/y3;

.field public final synthetic h:Leo1/n0;


# direct methods
.method public synthetic constructor <init>(Lfo1/y3;Leo1/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/u3;->g:Lfo1/y3;

    iput-object p2, p0, Lfo1/u3;->h:Leo1/n0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfo1/u3;->g:Lfo1/y3;

    iget-object v1, p0, Lfo1/u3;->h:Leo1/n0;

    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-static {v0, v1, p1}, Lfo1/y3;->q1(Lfo1/y3;Leo1/n0;Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
