.class public final Lny/j$a;
.super Lij3/p;
.source "PersonDataClickUtil.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny/j;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lny/j$a;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lny/j$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lny/j$a;->g:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryCardManageActivity;->h:Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryCardManageActivity$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryCardManageActivity$a;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
