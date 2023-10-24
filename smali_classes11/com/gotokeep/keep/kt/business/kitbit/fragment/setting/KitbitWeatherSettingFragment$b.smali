.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$b;
.super Lij3/p;
.source "KitbitWeatherSettingFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lyi/v0$b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyi/v0$b;)V
    .locals 1

    const-string v0, "intentBuilder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/i;->vf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyi/v0$b;->E(Ljava/lang/String;)Lyi/v0$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lyi/v0$b;->j(Z)Lyi/v0$b;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyi/v0$b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$b;->a(Lyi/v0$b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
