.class public final synthetic Lfo1/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lfo1/j;


# direct methods
.method public synthetic constructor <init>(Lfo1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/d;->g:Lfo1/j;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfo1/d;->g:Lfo1/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lfo1/j;->A1(Lfo1/j;Ljava/lang/Boolean;)V

    return-void
.end method
