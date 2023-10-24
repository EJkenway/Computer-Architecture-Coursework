.class public final La13/r$h;
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

    iput-object p1, p0, La13/r$h;->g:La13/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo03/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La13/r$h;->g:La13/r;

    invoke-static {v0, p1}, La13/r;->i(La13/r;Lo03/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo03/a;

    invoke-virtual {p0, p1}, La13/r$h;->a(Lo03/a;)V

    return-void
.end method
