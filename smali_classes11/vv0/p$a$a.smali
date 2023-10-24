.class public final Lvv0/p$a$a;
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

    iput-object p1, p0, Lvv0/p$a$a;->g:Lvv0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv0/p$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->E:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$a;

    iget-object v1, p0, Lvv0/p$a$a;->g:Lvv0/p;

    invoke-virtual {v1}, Lvv0/p;->q()Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lvv0/p$a$a;->g:Lvv0/p;

    invoke-virtual {v3}, Lvv0/p;->t()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lvv0/p$a$a;->g:Lvv0/p;

    invoke-virtual {v4}, Lvv0/p;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$a;->a(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvv0/p$a$a;->g:Lvv0/p;

    invoke-virtual {v1}, Lvv0/p;->q()Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->Y3(Landroidx/fragment/app/Fragment;Z)V

    .line 4
    iget-object v0, p0, Lvv0/p$a$a;->g:Lvv0/p;

    const-class v1, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    invoke-static {v0, v1}, Lvv0/p;->a(Lvv0/p;Ljava/lang/Class;)V

    return-void
.end method
