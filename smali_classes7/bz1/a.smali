.class public final synthetic Lbz1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz1/a;->a:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;

    iput-object p2, p0, Lbz1/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lbz1/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lbz1/a;->a:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;

    iget-object v1, p0, Lbz1/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lbz1/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbz1/b;->a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
