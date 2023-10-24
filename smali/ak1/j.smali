.class public final synthetic Lak1/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lak1/k;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lak1/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1/j;->g:Lak1/k;

    iput-object p2, p0, Lak1/j;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lak1/j;->g:Lak1/k;

    iget-object v1, p0, Lak1/j;->h:Ljava/lang/String;

    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-static {v0, v1, p1}, Lak1/k;->q1(Lak1/k;Ljava/lang/String;Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
