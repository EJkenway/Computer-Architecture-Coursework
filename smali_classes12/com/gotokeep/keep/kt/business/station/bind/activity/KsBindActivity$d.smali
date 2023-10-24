.class public final Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$d;
.super Lij3/p;
.source "KsBindActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->a4(Lv71/c;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$d;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    const-string v0, "location rationable"

    .line 2
    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object v0

    invoke-virtual {v0}, Lmu1/j;->j()Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$d;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    return-void
.end method
