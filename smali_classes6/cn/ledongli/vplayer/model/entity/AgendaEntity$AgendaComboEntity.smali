.class public Lcn/ledongli/vplayer/model/entity/AgendaEntity$AgendaComboEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/model/entity/AgendaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgendaComboEntity"
.end annotation


# instance fields
.field private code_name:Ljava/lang/String;

.field private comboid:I

.field private continuity:I

.field private order:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/entity/AgendaEntity$AgendaComboEntity;->code_name:Ljava/lang/String;

    return-object v0
.end method

.method public getComboid()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/entity/AgendaEntity$AgendaComboEntity;->comboid:I

    return v0
.end method

.method public getContinuity()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/entity/AgendaEntity$AgendaComboEntity;->continuity:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/entity/AgendaEntity$AgendaComboEntity;->order:I

    return v0
.end method
