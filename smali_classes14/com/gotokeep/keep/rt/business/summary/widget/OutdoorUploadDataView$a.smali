.class public Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$a;
.super Ljava/lang/Object;
.source "OutdoorUploadDataView.java"

# interfaces
.implements Lyn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

.field public final synthetic b:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$a;->b:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$a;->a:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$a;->b:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->q(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;)Ld42/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$a;->a:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    invoke-interface {v0, p1, p2, v1}, Ld42/a;->c(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$a;->b:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$a;->a:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->r(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    return-void
.end method
