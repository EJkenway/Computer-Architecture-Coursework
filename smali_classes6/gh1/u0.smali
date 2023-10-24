.class public final synthetic Lgh1/u0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lgh1/v0;


# direct methods
.method public synthetic constructor <init>(Lgh1/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/u0;->g:Lgh1/v0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgh1/u0;->g:Lgh1/v0;

    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-static {v0, p1}, Lgh1/v0;->q1(Lgh1/v0;Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
