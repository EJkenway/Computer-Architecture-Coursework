.class public final Lxw/a$j;
.super Lij3/p;
.source "AdjustBodyTargetDialog.kt"

# interfaces
.implements Lhj3/a;


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
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lxw/a$j;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;
    .locals 3

    .line 1
    iget-object v0, p0, Lxw/a$j;->g:Landroid/content/Context;

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;-><init>(Landroid/app/Activity;)V

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxw/a$j;->a()Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;

    move-result-object v0

    return-object v0
.end method
