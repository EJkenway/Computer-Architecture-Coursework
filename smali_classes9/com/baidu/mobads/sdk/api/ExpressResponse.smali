.class public interface abstract Lcom/baidu/mobads/sdk/api/ExpressResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;,
        Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;,
        Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;
    }
.end annotation


# static fields
.field public static final INFO_FLOW_GROUP_PIC:I = 0x23

.field public static final INFO_FLOW_GROUP_PIC_LOGO:I = 0x24

.field public static final INFO_FLOW_LEFT_PIC:I = 0x21

.field public static final INFO_FLOW_PIC_BOTTOM_TITLE:I = 0x1c

.field public static final INFO_FLOW_PIC_LOGO:I = 0x1e

.field public static final INFO_FLOW_PIC_TOP_TITLE:I = 0x1d

.field public static final INFO_FLOW_RIGHT_PIC:I = 0x22

.field public static final INFO_FLOW_VERTICAL_VIDEO:I = 0x29

.field public static final INFO_FLOW_VIDEO_TOP_TITLE:I = 0x25

.field public static final THEME_DARK:I = 0x1

.field public static final THEME_DEFAULT:I


# virtual methods
.method public abstract biddingFail(Ljava/lang/String;)V
.end method

.method public abstract biddingFail(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract biddingSuccess(Ljava/lang/String;)V
.end method

.method public abstract bindInteractionActivity(Landroid/app/Activity;)V
.end method

.method public abstract getAdActionType()I
.end method

.method public abstract getAdData()Lcom/baidu/mobads/sdk/api/ExpressAdData;
.end method

.method public abstract getECPMLevel()Ljava/lang/String;
.end method

.method public abstract getExpressAdView()Landroid/view/View;
.end method

.method public abstract getStyleType()I
.end method

.method public abstract isAdAvailable()Z
.end method

.method public abstract render()V
.end method

.method public abstract setAdDislikeListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;)V
.end method

.method public abstract setAdPrivacyListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;)V
.end method

.method public abstract setInteractionListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;)V
.end method

.method public abstract switchTheme(I)Z
.end method
