.class public final Lsy/d$b;
.super Lij3/p;
.source "SamsungDialogProcessor.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy/d;->a(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltj3/n;

.field public final synthetic h:Lsy/d;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ltj3/n;Lsy/d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lsy/d$b;->g:Ltj3/n;

    iput-object p2, p0, Lsy/d$b;->h:Lsy/d;

    iput-object p3, p0, Lsy/d$b;->i:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsy/d$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsy/d$b;->g:Ltj3/n;

    new-instance v1, Lry/b$a;

    iget-object v2, p0, Lsy/d$b;->h:Lsy/d;

    invoke-virtual {v2}, Lsy/d;->f()I

    move-result v2

    invoke-direct {v1, v0, v2, v0}, Lry/b$a;-><init>(ZIZ)V

    invoke-static {p1, v1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->d:Lcom/gotokeep/keep/health/manager/HealthSyncManager;

    iget-object v1, p0, Lsy/d$b;->i:Landroid/app/Activity;

    sget-object v2, Lcom/gotokeep/keep/health/constants/HealthType;->n:Lcom/gotokeep/keep/health/constants/HealthType;

    new-instance v3, Lsy/d$b$a;

    invoke-direct {v3, p0}, Lsy/d$b$a;-><init>(Lsy/d$b;)V

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->l(Landroid/app/Activity;Lcom/gotokeep/keep/health/constants/HealthType;ZLhj3/l;)V

    :goto_0
    return-void
.end method
