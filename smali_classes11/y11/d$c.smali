.class public final Ly11/d$c;
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
.field public final synthetic g:Ly11/d;


# direct methods
.method public constructor <init>(Ly11/d;)V
    .locals 0

    iput-object p1, p0, Ly11/d$c;->g:Ly11/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly11/d$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ly11/d$c;->g:Ly11/d;

    invoke-static {v0}, Ly11/d;->p(Ly11/d;)Ly11/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lf21/e;->i(Ly11/a;ZILjava/lang/Object;)V

    return-void
.end method
