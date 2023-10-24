.class public Lcom/sdk/w/a;
.super Lcom/sdk/g/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sdk/g/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sdk/e/a;Lcom/sdk/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sdk/e/a<",
            "TT;>;",
            "Lcom/sdk/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/g/b;-><init>(Landroid/content/Context;Lcom/sdk/e/a;Lcom/sdk/f/c;)V

    sget-boolean p1, Lcom/sdk/f/f;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sdk/base/module/manager/SDKManager;->testHost:Ljava/lang/String;

    sget-object p2, Lcom/sdk/base/module/manager/SDKManager;->statisticalTestHost:Ljava/lang/String;

    invoke-static {p2}, Lcom/sdk/o/a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1}, Lcom/sdk/o/a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sdk/f/f$a;->a:Lcom/sdk/f/f$a;

    invoke-virtual {p1}, Lcom/sdk/f/f$a;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sdk/g/b;->i:Ljava/lang/String;

    return-void
.end method
