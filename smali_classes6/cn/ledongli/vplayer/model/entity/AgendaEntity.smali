.class public Lcn/ledongli/vplayer/model/entity/AgendaEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/model/entity/AgendaEntity$AgendaComboEntity;
    }
.end annotation


# instance fields
.field private code:I

.field private combo_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/entity/AgendaEntity$AgendaComboEntity;",
            ">;"
        }
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field private image_url:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private order:I

.field private updatetime:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->code:I

    .line 3
    iput p2, p0, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->updatetime:I

    return-void
.end method


# virtual methods
.method public getCombo_info()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/entity/AgendaEntity$AgendaComboEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->combo_info:Ljava/util/List;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->code:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getImage_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->order:I

    return v0
.end method

.method public getUpdatetime()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->updatetime:I

    return v0
.end method
