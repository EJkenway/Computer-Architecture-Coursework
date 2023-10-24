.class public final Lf21/e$b;
.super Lij3/p;
.source "KitSrCommonUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf21/e;->j(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf21/e$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lf21/e$b;->h:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lf21/e$b;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    const-string v0, "$version"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[OTA] start upgrade, version = "

    .line 1
    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->D:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$a;

    invoke-virtual {v0, p1, p0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;->getValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    .line 2
    sget p1, Lzs0/i;->od:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lf21/e$b;->g:Ljava/lang/String;

    iget-object v0, p0, Lf21/e$b;->h:Landroid/content/Context;

    new-instance v1, Lf21/f;

    invoke-direct {v1, p1, v0}, Lf21/f;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;

    invoke-virtual {p0, p1}, Lf21/e$b;->b(Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
