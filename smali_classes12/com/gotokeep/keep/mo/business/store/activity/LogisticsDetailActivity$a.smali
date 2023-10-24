.class public Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity$a;
.super Las/e;
.source "LogisticsDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->K3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->G3(Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity$a;->a(Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;)V

    return-void
.end method
