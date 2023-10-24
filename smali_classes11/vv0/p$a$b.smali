.class public final Lvv0/p$a$b;
.super Lij3/p;
.source "KtNetConfigControlHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/p$a;->invoke()V
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
.field public final synthetic g:Lvv0/p;


# direct methods
.method public constructor <init>(Lvv0/p;)V
    .locals 0

    iput-object p1, p0, Lvv0/p$a$b;->g:Lvv0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv0/p$a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lvv0/p$a$b;->g:Lvv0/p;

    invoke-virtual {v0}, Lvv0/p;->q()Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->finish()V

    return-void
.end method
