.class public final Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$c;
.super Ljava/lang/Object;
.source "EquipBaseTitleActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$c;->a:Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$c;->a:Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onMoreClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity$c;->a:Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->Y3()V

    return-void
.end method
