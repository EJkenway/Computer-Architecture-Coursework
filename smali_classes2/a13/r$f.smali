.class public final La13/r$f;
.super Ljava/lang/Object;
.source "PlanPrepareProxy.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La13/r;->p(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V
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
.field public final synthetic g:La13/r;


# direct methods
.method public constructor <init>(La13/r;Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, La13/r$f;->g:La13/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, La13/r$f;->g:La13/r;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, La13/r;->s(La13/r;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La13/r$f;->a(Ljava/lang/String;)V

    return-void
.end method
