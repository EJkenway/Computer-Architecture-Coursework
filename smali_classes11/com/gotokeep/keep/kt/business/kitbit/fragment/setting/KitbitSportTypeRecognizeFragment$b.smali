.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment$b;
.super Ljava/lang/Object;
.source "KitbitSportTypeRecognizeFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment$b;->a:Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment$b;->a:Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->c(Z)V

    const-string p1, "auto_remind"

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m0(Ljava/lang/String;Z)V

    return-void
.end method
