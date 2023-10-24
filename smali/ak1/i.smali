.class public final synthetic Lak1/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lak1/k;


# direct methods
.method public synthetic constructor <init>(Lak1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1/i;->g:Lak1/k;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lak1/i;->g:Lak1/k;

    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-static {v0, p1}, Lak1/k;->r1(Lak1/k;Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
