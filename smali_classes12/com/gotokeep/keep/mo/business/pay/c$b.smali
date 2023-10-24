.class public Lcom/gotokeep/keep/mo/business/pay/c$b;
.super Lh0/p;
.source "PayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/p<",
        "Lyr/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/gotokeep/keep/mo/business/pay/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/c$b;->f:Lcom/gotokeep/keep/mo/business/pay/c;

    invoke-direct {p0}, Lh0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lyr/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/c$b;->b(Lyr/d;)V

    return-void
.end method

.method public b(Lyr/d;)V
    .locals 3
    .param p1    # Lyr/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lyr/d;->a()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lyr/d;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lyr/d;->a()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyr/d;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lyr/d;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lyr/d;->a()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lyr/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lyr/d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/pay/c$b$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/pay/c$b$a;-><init>(Lcom/gotokeep/keep/mo/business/pay/c$b;)V

    .line 9
    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_2
    new-instance v1, Lcom/gotokeep/keep/mo/business/pay/h;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/c$b;->f:Lcom/gotokeep/keep/mo/business/pay/c;

    iget-object v2, v2, Lcom/gotokeep/keep/mo/business/pay/c;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Lyr/d;->a()I

    move-result p1

    invoke-direct {v1, v2, v0, p1}, Lcom/gotokeep/keep/mo/business/pay/h;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
