.class public final Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$c;
.super Ljava/lang/Object;
.source "CategoryPageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$c;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$c;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "clearTop"

    .line 3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "true"

    invoke-static {p2, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x24000000

    .line 4
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    :cond_0
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-static {p1, v0, v1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lzm/b;

    invoke-direct {p1}, Lzm/b;-><init>()V

    new-instance v0, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$c$a;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity$c$a;-><init>(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lzm/b;->i(Lzm/b;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method
