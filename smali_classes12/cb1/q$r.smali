.class public final Lcb1/q$r;
.super Lij3/p;
.source "KelotonSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb1/q;->t(Landroid/content/Context;Z)Lcom/gotokeep/keep/data/model/BaseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Object;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcb1/q;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcb1/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcb1/q$r;->g:Lcb1/q;

    iput-object p2, p0, Lcb1/q$r;->h:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcb1/q$r;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ls01/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ls01/s1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lcb1/q$r;->g:Lcb1/q;

    .line 4
    iget-object v2, p0, Lcb1/q$r;->h:Landroid/content/Context;

    .line 5
    sget-object v3, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {v3}, Ldb1/l$a;->a()Ldb1/l;

    move-result-object v4

    invoke-virtual {v4}, Lst0/i;->r0()Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Ldb1/l$a;->a()Ldb1/l;

    move-result-object v3

    invoke-virtual {v3}, Lst0/i;->k0()Lfe1/j;

    move-result-object v3

    .line 7
    invoke-static {v0, v2, v4, v3, p1}, Lcb1/q;->o(Lcb1/q;Landroid/content/Context;Lcom/gotokeep/keep/base/data/WifiInfoDataParam;Lfe1/j;Ls01/s1;)V

    .line 8
    iget-object p1, p0, Lcb1/q$r;->g:Lcb1/q;

    const/4 v0, 0x2

    const-string v2, "changewifi"

    invoke-static {p1, v2, v1, v0, v1}, Lmu0/c;->l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string p1, "keloton_settings_add_kit_click"

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;)V

    return-void
.end method
