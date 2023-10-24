.class public Lcn/ledongli/vplayer/model/ComboEntity$MotionGroupEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/model/ComboEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MotionGroupEntity"
.end annotation


# instance fields
.field private motion_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/MotionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private repeat:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMotion_info()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/MotionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity$MotionGroupEntity;->motion_info:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity$MotionGroupEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeat()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity$MotionGroupEntity;->repeat:I

    return v0
.end method
