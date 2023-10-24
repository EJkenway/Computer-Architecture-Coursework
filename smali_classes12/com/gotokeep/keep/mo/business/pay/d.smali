.class public final synthetic Lcom/gotokeep/keep/mo/business/pay/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/c;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/pay/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/d;->g:Lcom/gotokeep/keep/mo/business/pay/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/d;->g:Lcom/gotokeep/keep/mo/business/pay/c;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/pay/c$c;->a(Lcom/gotokeep/keep/mo/business/pay/c;)V

    return-void
.end method
