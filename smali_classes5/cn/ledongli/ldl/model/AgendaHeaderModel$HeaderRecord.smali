.class public Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/model/AgendaHeaderModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderRecord"
.end annotation


# instance fields
.field public mCombo:Lcn/ledongli/vplayer/model/ComboViewModel;

.field public mTimestamp:J


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/model/ComboViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;->mTimestamp:J

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;->mCombo:Lcn/ledongli/vplayer/model/ComboViewModel;

    return-void
.end method
