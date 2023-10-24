.class public final synthetic Lfm0/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;


# instance fields
.field public final synthetic g:Lfm0/l;


# direct methods
.method public synthetic constructor <init>(Lfm0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm0/n;->g:Lfm0/l;

    return-void
.end method


# virtual methods
.method public final onRechargeSuccess()V
    .locals 1

    iget-object v0, p0, Lfm0/n;->g:Lfm0/l;

    invoke-static {v0}, Lfm0/l$n;->a(Lfm0/l;)V

    return-void
.end method
