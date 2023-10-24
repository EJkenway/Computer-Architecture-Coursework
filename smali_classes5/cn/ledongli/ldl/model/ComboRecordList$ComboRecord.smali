.class public Lcn/ledongli/ldl/model/ComboRecordList$ComboRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/model/ComboRecordList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComboRecord"
.end annotation


# instance fields
.field public mComboCode:Ljava/lang/String;

.field public mTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcn/ledongli/ldl/model/ComboRecordList$ComboRecord;->mTimestamp:J

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/model/ComboRecordList$ComboRecord;->mComboCode:Ljava/lang/String;

    return-void
.end method
