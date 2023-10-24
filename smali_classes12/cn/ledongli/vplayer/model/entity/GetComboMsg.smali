.class public Lcn/ledongli/vplayer/model/entity/GetComboMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCode:I

.field private ret:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/ComboEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCombos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/ComboEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/entity/GetComboMsg;->ret:Ljava/util/List;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/entity/GetComboMsg;->errorCode:I

    return v0
.end method
