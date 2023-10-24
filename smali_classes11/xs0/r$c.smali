.class public final Lxs0/r$c;
.super Ljava/lang/Object;
.source "SuitSettingDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/r;->z()V
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
.field public final synthetic g:Lxs0/r;


# direct methods
.method public constructor <init>(Lxs0/r;)V
    .locals 0

    iput-object p1, p0, Lxs0/r$c;->g:Lxs0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Las0/d2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0/r$c;->g:Lxs0/r;

    invoke-static {v0}, Lxs0/r;->h(Lxs0/r;)Lhs0/k2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhs0/k2;->e(Las0/d2;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/d2;

    invoke-virtual {p0, p1}, Lxs0/r$c;->a(Las0/d2;)V

    return-void
.end method
