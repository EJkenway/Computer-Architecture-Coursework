.class public final Lp50/f$d;
.super Ljava/lang/Object;
.source "PreLoginUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/f;->c(Landroid/app/Activity;)V
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
.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lp50/f$d;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;->h:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Ln50/d;->h:Ln50/d;

    iget-object v0, p0, Lp50/f$d;->g:Landroid/app/Activity;

    new-instance v1, Lp50/f$d$a;

    invoke-direct {v1}, Lp50/f$d$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ln50/d;->C(Landroid/content/Context;Lf50/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;

    invoke-virtual {p0, p1}, Lp50/f$d;->a(Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;)V

    return-void
.end method
