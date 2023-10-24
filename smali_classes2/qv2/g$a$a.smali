.class public final Lqv2/g$a$a;
.super Las/e;
.source "RecordUploadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/g$a;->e(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv2/g$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lqv2/g$a$a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    return-void
.end method

.method public failure(I)V
    .locals 6

    .line 1
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/summary/UploadInfoMissType;->TRACK:Lcom/gotokeep/keep/data/model/outdoor/summary/UploadInfoMissType;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lqv2/g$a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lqv2/g$a$a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Ly62/s;->i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summary/UploadInfoMissType;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lqv2/g$a$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
