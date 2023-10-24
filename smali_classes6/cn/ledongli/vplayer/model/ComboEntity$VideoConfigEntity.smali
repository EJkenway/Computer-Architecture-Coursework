.class public Lcn/ledongli/vplayer/model/ComboEntity$VideoConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/model/ComboEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoConfigEntity"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private code_name:Ljava/lang/String;

.field private start_time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity$VideoConfigEntity;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCode_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity$VideoConfigEntity;->code_name:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity$VideoConfigEntity;->start_time:I

    return v0
.end method
