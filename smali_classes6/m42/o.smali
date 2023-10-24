.class public final synthetic Lm42/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm42/o;->a:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    iput-object p2, p0, Lm42/o;->b:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Lm42/o;->a:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    iget-object v1, p0, Lm42/o;->b:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->f(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    return-void
.end method
