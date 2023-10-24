.class public final synthetic Lfo1/a2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lfo1/e2;


# direct methods
.method public synthetic constructor <init>(Lfo1/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/a2;->g:Lfo1/e2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfo1/a2;->g:Lfo1/e2;

    check-cast p1, Lio1/a$a;

    invoke-static {v0, p1}, Lfo1/e2;->r1(Lfo1/e2;Lio1/a$a;)V

    return-void
.end method
