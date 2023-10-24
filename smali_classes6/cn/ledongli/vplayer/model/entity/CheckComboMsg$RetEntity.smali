.class public Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/model/entity/CheckComboMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetEntity"
.end annotation


# instance fields
.field private needdelete:I

.field private needdeletecombolist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needupdate:I

.field private needupdatecombolist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/ComboEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNeeddelete()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;->needdelete:I

    return v0
.end method

.method public getNeeddeletecombolist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;->needdeletecombolist:Ljava/util/List;

    return-object v0
.end method

.method public getNeedupdate()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;->needupdate:I

    return v0
.end method

.method public getNeedupdatecombolist()Ljava/util/List;
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
    iget-object v0, p0, Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;->needupdatecombolist:Ljava/util/List;

    return-object v0
.end method
