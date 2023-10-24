.class public final Ly11/d$b;
.super Lij3/p;
.source "KitSrSettingsHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly11/d;->t(Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;Ljava/util/List;Landroid/content/Context;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;)V
    .locals 0

    iput-object p1, p0, Ly11/d$b;->g:Landroid/content/Context;

    iput-object p2, p0, Ly11/d$b;->h:Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly11/d$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ly11/d$b;->g:Landroid/content/Context;

    iget-object v1, p0, Ly11/d$b;->h:Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
