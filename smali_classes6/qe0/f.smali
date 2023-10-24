.class public final synthetic Lqe0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;


# instance fields
.field public final synthetic g:Lqe0/d;


# direct methods
.method public synthetic constructor <init>(Lqe0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe0/f;->g:Lqe0/d;

    return-void
.end method


# virtual methods
.method public final onRechargeSuccess()V
    .locals 1

    iget-object v0, p0, Lqe0/f;->g:Lqe0/d;

    invoke-static {v0}, Lqe0/d$m;->a(Lqe0/d;)V

    return-void
.end method
