.class public final Ly62/l$b;
.super Lij3/p;
.source "OutdoorPermissionUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly62/l;->d(Landroid/content/Context;ZLhj3/a;)V
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

    iput-object p1, p0, Ly62/l$b;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly62/l$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity;->h:Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity$a;

    iget-object v1, p0, Ly62/l$b;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
