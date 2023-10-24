.class public Lcom/alipay/mobile/beehive/video/base/UIConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CLOSE_BUTTON_UP_LEFT:I = 0x0

.field public static final CLOSE_BUTTON_UP_RIGHT:I = 0x1

.field public static final DEFAULT_HIDE_DURATION:J = 0xbb8L

.field public static final SWIPE_CLOSE_DOWN_UP:I = 0x2

.field public static final SWIPE_CLOSE_UP_DOWN:I = 0x1


# instance fields
.field public alwaysShowBottomBar:Z

.field public bottomBackground:Landroid/graphics/drawable/Drawable;

.field public bufferingViewUnderPlaceHolder:Z

.field public closeBtnPos:I

.field public handleTouchEvent:Z

.field public handleTouchEventByPlaceHolder:Z

.field public hideInterval:J

.field public mobileNetHintBackgroundUrl:Ljava/lang/String;

.field public mobileNetHintLevel:I

.field public needBackView:Z

.field public needBottomToolbar:Z

.field public needBufferingView:Z

.field public needCenterPlayBtn:Z

.field public needCloseBtn:Z

.field public needErrorHint:Z

.field public needGestureOper:Z

.field public needPageGesture:Z

.field public needPlayHistory:Z

.field public needProgressGesture:Z

.field public needSliceProgress:Z

.field public needSwipeClose:Z

.field public needTouchEvent:Z

.field public needYoukuWaterMark:Z

.field public placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field public placeHolderId:Ljava/lang/String;

.field public playerStoppedCoverUrl:Ljava/lang/String;

.field public posterSize:Ljava/lang/String;

.field public posterUrl:Ljava/lang/String;

.field public seekbarForeColor:Ljava/lang/String;

.field public showAdjustPlaySpeed:Z

.field public showBottomBarWhenStarted:Z

.field public showCenterPlayBtnWhenStarted:Z

.field public showCloseBtnWhenStarted:Z

.field public showControlBar:Z

.field public showFirstFrameAsPoster:Z

.field public showFlowRate:Z

.field public showFullScreenBtn:Z

.field public showMuteBtn:Z

.field public showPlaceHolderWhenStopped:Z

.field public showPlayBtn:Z

.field public showSwitchDefinitionBtn:Z

.field public swipeDirection:I

.field public useUserBackground:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->hideInterval:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needTouchEvent:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showBottomBarWhenStarted:Z

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->useUserBackground:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showControlBar:Z

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showSwitchDefinitionBtn:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showAdjustPlaySpeed:Z

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCloseBtn:Z

    .line 17
    iput v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->closeBtnPos:I

    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    .line 19
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 20
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    .line 21
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needErrorHint:Z

    .line 23
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 24
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFlowRate:Z

    const-string v2, ""

    .line 25
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintBackgroundUrl:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->playerStoppedCoverUrl:Ljava/lang/String;

    .line 27
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBackView:Z

    .line 28
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needYoukuWaterMark:Z

    .line 29
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSwipeClose:Z

    .line 30
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->swipeDirection:I

    .line 31
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    .line 32
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPageGesture:Z

    .line 33
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    .line 34
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    .line 35
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    .line 36
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlaceHolderWhenStopped:Z

    .line 40
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    .line 41
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEvent:Z

    .line 42
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEventByPlaceHolder:Z

    .line 43
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bufferingViewUnderPlaceHolder:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->hideInterval:J

    iget-wide v4, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->hideInterval:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needTouchEvent:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needTouchEvent:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showBottomBarWhenStarted:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showBottomBarWhenStarted:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->useUserBackground:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->useUserBackground:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showControlBar:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showControlBar:Z

    if-eq v2, v3, :cond_9

    return v1

    .line 11
    :cond_9
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    if-eq v2, v3, :cond_b

    return v1

    .line 13
    :cond_b
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    if-eq v2, v3, :cond_c

    return v1

    .line 14
    :cond_c
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCloseBtn:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCloseBtn:Z

    if-eq v2, v3, :cond_d

    return v1

    .line 15
    :cond_d
    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->closeBtnPos:I

    iget v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->closeBtnPos:I

    if-eq v2, v3, :cond_e

    return v1

    .line 16
    :cond_e
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    if-eq v2, v3, :cond_f

    return v1

    .line 17
    :cond_f
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    if-eq v2, v3, :cond_10

    return v1

    .line 18
    :cond_10
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    if-eq v2, v3, :cond_11

    return v1

    .line 19
    :cond_11
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    if-eq v2, v3, :cond_12

    return v1

    .line 20
    :cond_12
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needErrorHint:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needErrorHint:Z

    if-eq v2, v3, :cond_13

    return v1

    .line 21
    :cond_13
    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    iget v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    if-eq v2, v3, :cond_14

    return v1

    .line 22
    :cond_14
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFlowRate:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFlowRate:Z

    if-eq v2, v3, :cond_15

    return v1

    .line 23
    :cond_15
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBackView:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBackView:Z

    if-eq v2, v3, :cond_16

    return v1

    .line 24
    :cond_16
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needYoukuWaterMark:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needYoukuWaterMark:Z

    if-eq v2, v3, :cond_17

    return v1

    .line 25
    :cond_17
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSwipeClose:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSwipeClose:Z

    if-eq v2, v3, :cond_18

    return v1

    .line 26
    :cond_18
    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->swipeDirection:I

    iget v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->swipeDirection:I

    if-eq v2, v3, :cond_19

    return v1

    .line 27
    :cond_19
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    if-eq v2, v3, :cond_1a

    return v1

    .line 28
    :cond_1a
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPageGesture:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPageGesture:Z

    if-eq v2, v3, :cond_1b

    return v1

    .line 29
    :cond_1b
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    if-eq v2, v3, :cond_1c

    return v1

    .line 30
    :cond_1c
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    if-eq v2, v3, :cond_1d

    return v1

    .line 31
    :cond_1d
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    if-eq v2, v3, :cond_1e

    return v1

    .line 32
    :cond_1e
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_0

    :cond_1f
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_20

    :goto_0
    return v1

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_1

    :cond_21
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    if-eqz v2, :cond_22

    :goto_1
    return v1

    .line 34
    :cond_22
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_23

    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_2

    :cond_23
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_24

    :goto_2
    return v1

    .line 35
    :cond_24
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_3

    :cond_25
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    if-eqz v2, :cond_26

    :goto_3
    return v1

    .line 36
    :cond_26
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_4

    :cond_27
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    if-eqz v2, :cond_28

    :goto_4
    return v1

    .line 37
    :cond_28
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    if-eqz v2, :cond_29

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_29
    if-nez p1, :cond_2a

    return v0

    :cond_2a
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->hideInterval:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needTouchEvent:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showBottomBarWhenStarted:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->useUserBackground:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showControlBar:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCloseBtn:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->closeBtnPos:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needErrorHint:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFlowRate:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBackView:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needYoukuWaterMark:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSwipeClose:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->swipeDirection:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPageGesture:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UIConfig{hideInterval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->hideInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", needTouchEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needTouchEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needBottomToolbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needSliceProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBottomBarWhenStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showBottomBarWhenStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysShowBottomBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useUserBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->useUserBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showControlBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showControlBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMuteBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSwitchDefinitionBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showSwitchDefinitionBtn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAdjustPlaySpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showAdjustPlaySpeed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showFullScreenBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPlayBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needCloseBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCloseBtn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closeBtnPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->closeBtnPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showCloseBtnWhenStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needCenterPlayBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCenterPlayBtnWhenStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needBufferingView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needErrorHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needErrorHint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNetHintLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showFlowRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFlowRate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNetHintBackgroundUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintBackgroundUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", needBackView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBackView:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needYoukuWaterMark="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needYoukuWaterMark:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needSwipeClose="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSwipeClose:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", swipeDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->swipeDirection:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", needGestureOper="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needPageGesture="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPageGesture:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needProgressGesture="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", placeHolderId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", placeHolderDefaultDrawable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", showPlaceHolderWhenStopped="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlaceHolderWhenStopped:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", showFirstFrameAsPoster="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", posterUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", posterSize=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", needPlayHistory="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", seekbarForeColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", handleTouchEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handleTouchEventByPlaceHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEventByPlaceHolder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
