.class public final Lvv0/r$a;
.super Lij3/p;
.source "KtNetConfigHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/r;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lvv0/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

.field public final synthetic h:Lvv0/r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;Lvv0/r;)V
    .locals 0

    iput-object p1, p0, Lvv0/r$a;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    iput-object p2, p0, Lvv0/r$a;->h:Lvv0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvv0/p;
    .locals 3

    .line 1
    new-instance v0, Lvv0/p;

    iget-object v1, p0, Lvv0/r$a;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    iget-object v2, p0, Lvv0/r$a;->h:Lvv0/r;

    invoke-direct {v0, v1, v2}, Lvv0/p;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;Lvv0/r;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv0/r$a;->a()Lvv0/p;

    move-result-object v0

    return-object v0
.end method
