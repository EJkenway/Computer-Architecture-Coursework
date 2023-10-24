.class public final synthetic Lcom/gotokeep/keep/mo/business/pay/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/c;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/pay/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/b;->g:Lcom/gotokeep/keep/mo/business/pay/c;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/b;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/pay/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/b;->g:Lcom/gotokeep/keep/mo/business/pay/c;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/b;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/pay/c;->a(Lcom/gotokeep/keep/mo/business/pay/c;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
