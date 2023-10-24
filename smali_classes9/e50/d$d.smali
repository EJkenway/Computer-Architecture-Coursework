.class public final Le50/d$d;
.super Lij3/p;
.source "PrivacyUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le50/d;->d(Landroid/app/Activity;Lhj3/a;)Landroid/view/View;
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
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhj3/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Le50/d$d;->g:Landroid/view/View;

    iput-object p2, p0, Le50/d$d;->h:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le50/d$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/AboutActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/AboutActivity$a;

    iget-object v1, p0, Le50/d$d;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/AboutActivity$a;->b(Landroid/content/Context;)V

    return-void
.end method
