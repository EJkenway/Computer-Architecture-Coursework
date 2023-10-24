.class public final Ln11/k$c;
.super Lij3/p;
.source "KitShSettingsHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln11/k;->t(Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;Ljava/util/List;Landroid/content/Context;)V
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
.field public final synthetic g:Ln11/k;


# direct methods
.method public constructor <init>(Ln11/k;)V
    .locals 0

    iput-object p1, p0, Ln11/k$c;->g:Ln11/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln11/k$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ln11/k$c;->g:Ln11/k;

    invoke-static {v0}, Ln11/k;->p(Ln11/k;)Ln11/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ls11/e;->e(Ln11/h;ZILjava/lang/Object;)V

    return-void
.end method
