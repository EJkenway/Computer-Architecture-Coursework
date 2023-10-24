.class public final Lxw/a$c;
.super Ljava/lang/Object;
.source "AdjustBodyTargetDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw/a;-><init>(Landroid/content/Context;Lxw/a$b;Lvw/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxw/a;


# direct methods
.method public constructor <init>(Lxw/a;)V
    .locals 0

    iput-object p1, p0, Lxw/a$c;->g:Lxw/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lxw/a$c;->g:Lxw/a;

    invoke-virtual {p1}, Lxw/a;->dismiss()V

    .line 2
    sget p1, Liv/h;->V:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lxw/a$c;->g:Lxw/a;

    invoke-static {v2}, Lxw/a;->h(Lxw/a;)Lxw/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lxw/a$b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v5}, Lsw/n;->b(Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 4
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lxw/a$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
