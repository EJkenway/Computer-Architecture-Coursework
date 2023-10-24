.class public final Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIRopingCommonResultActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIRopingCommonResultActivity.kt\ncn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1511:1\n1#2:1512\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u0002:\u0002\u0095\u0001B\u0008\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0019\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0017\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0017\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u001eH\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0017\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0005J\u000f\u0010,\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0005J\u0019\u0010-\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u001b\u00100\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u00103\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00083\u0010\u0005J\u000f\u00104\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u00106\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00086\u0010\u0005J\u000f\u00107\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00087\u0010\u0005J\u000f\u00108\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00088\u0010\u0005J\u000f\u00109\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00089\u0010\u0005J\u000f\u0010:\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0005J\u000f\u0010;\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010<\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0005J\u000f\u0010=\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0005J\u000f\u0010>\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0005J\u000f\u0010?\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0005J\u000f\u0010@\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0005J\u0019\u0010C\u001a\u00020\u00032\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008E\u0010\u0005J\u0019\u0010H\u001a\u00020\u00032\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008J\u0010\u0005J\u000f\u0010K\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008K\u0010\u0005J\r\u0010L\u001a\u00020\u0003\u00a2\u0006\u0004\u0008L\u0010\u0005J!\u0010Q\u001a\u00020P2\u0006\u0010M\u001a\u00020\u001e2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010\\\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010TR\u0016\u0010]\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010VR\u0018\u0010_\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010VR\u0018\u0010b\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010[R\u0016\u0010c\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010VR\u0018\u0010i\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR\u0018\u0010j\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010gR\u0018\u0010k\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010dR\u0016\u0010l\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010VR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010w\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010dR\u0018\u0010x\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010dR\u0016\u0010y\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010VR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010XR\u0018\u0010z\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010gR%\u0010(\u001a\n {*\u0004\u0018\u00010\'0\'8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR\u001c\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010dR\u001a\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008a\u0001\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010VR\u001a\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010dR!\u0010\u008f\u0001\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010}\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0093\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010d\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;",
        "Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;",
        "Landroid/view/View$OnClickListener;",
        "",
        "pushResultToMiniapp",
        "()V",
        "pushResultEventToH5",
        "parseData",
        "dispatchData",
        "puahAIResultMsg",
        "setMarginTop",
        "querySportsDataByCode",
        "Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;",
        "aiSportResultCommonBean",
        "assemblySportData",
        "(Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;)V",
        "retainUser",
        "restartAction",
        "calculateScaleRatio",
        "initVideoRes",
        "showUploadBtnView",
        "updateViewsWhenUploadSucess",
        "showVideo",
        "hideVideo",
        "",
        "url",
        "initVideo",
        "(Ljava/lang/String;)V",
        "upLoadVideo",
        "uploadAIEliteMotionRecord",
        "",
        "videoState",
        "refreshVideoState",
        "(I)V",
        "source",
        "requestPermission",
        "initListener",
        "alpha",
        "setTitleBarAlpha",
        "Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;",
        "aiSportRecord",
        "initView",
        "(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V",
        "findView",
        "setLogoPosition",
        "setCoverImg",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "createScaleBitmap",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "initPopWindow",
        "refreshPopWindowShow",
        "showPopWindow",
        "dismissPopWindow",
        "initStatusBar",
        "closeVideo",
        "startVideo",
        "videoPause",
        "downLoadVideo",
        "saveVideo",
        "deleteAndAbortVideo",
        "showDialog",
        "closeExtStorageAop",
        "openAop",
        "getAISportCardCoin",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onPause",
        "onDestroy",
        "gotoStandardRoot",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "popViewLine2",
        "Landroid/view/View;",
        "isEndPlan",
        "Z",
        "widthGap",
        "I",
        "isUploadFinished",
        "frameAtTime",
        "Landroid/graphics/Bitmap;",
        "popViewLine1",
        "recordUploadSuc",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "isMotionRecording",
        "scaleBitmap",
        "AI_RESULT_NOTIFY_H5",
        "Ljava/lang/String;",
        "Landroid/widget/TextView;",
        "tvDelVideo",
        "Landroid/widget/TextView;",
        "isAIGame",
        "mTvKbNum",
        "tvSaveVideo",
        "sportsStartTime",
        "permissionDenied",
        "Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;",
        "mRlError",
        "Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;",
        "Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;",
        "Lcn/ledongli/ldl/pose/view/CustomProgressView;",
        "progressBar",
        "Lcn/ledongli/ldl/pose/view/CustomProgressView;",
        "Landroid/widget/RelativeLayout;",
        "progressContainer",
        "Landroid/widget/RelativeLayout;",
        "code",
        "bizId",
        "isSubmitFail",
        "tvPower",
        "kotlin.jvm.PlatformType",
        "aiSportRecord$delegate",
        "Lkotlin/Lazy;",
        "getAiSportRecord",
        "()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;",
        "Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;",
        "videoInfo",
        "Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;",
        "videoPath",
        "",
        "timeUs",
        "J",
        "",
        "progressStandard",
        "D",
        "fileUploadSuc",
        "ossFileObjectKey",
        "aiDelayTime$delegate",
        "getAiDelayTime",
        "()I",
        "aiDelayTime",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mClKb",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "standardDegreeUrl",
        "<init>",
        "Companion",
        "pose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final Companion:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$Companion;

.field private static final DELETE:I = 0x6

.field private static final DOWNLOAD_VIDEO_SUCCESS:I = 0x5

.field private static final INIT_STATE:I = 0x0

.field private static final NOTHING_VIDEO:I = 0x3

.field private static final SAVE_VIDEO:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AIRopingCommonResultActivity"

.field private static final UPLOAD_VIDEO:I = 0x1

.field private static final UPLOAD_VIDEO_SUCCESS:I = 0x4


# instance fields
.field private final AI_RESULT_NOTIFY_H5:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final aiDelayTime$delegate:Lkotlin/Lazy;

.field private final aiSportRecord$delegate:Lkotlin/Lazy;

.field private aiSportResultCommonBean:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;

.field private bizId:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private fileUploadSuc:Z

.field private frameAtTime:Landroid/graphics/Bitmap;

.field private isAIGame:Z

.field private isEndPlan:Z

.field private isMotionRecording:Z

.field private isSubmitFail:Z

.field private isUploadFinished:Z

.field private mClKb:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mRlError:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

.field private mTvKbNum:Landroid/widget/TextView;

.field private ossFileObjectKey:Ljava/lang/String;

.field private permissionDenied:Z

.field private popViewLine1:Landroid/view/View;

.field private popViewLine2:Landroid/view/View;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

.field private progressContainer:Landroid/widget/RelativeLayout;

.field private final progressStandard:D

.field private recordUploadSuc:Z

.field private scaleBitmap:Landroid/graphics/Bitmap;

.field private sportsStartTime:Ljava/lang/String;

.field private final standardDegreeUrl:Ljava/lang/String;

.field private final timeUs:J

.field private tvDelVideo:Landroid/widget/TextView;

.field private tvPower:Landroid/widget/TextView;

.field private tvSaveVideo:Landroid/widget/TextView;

.field private videoInfo:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;

.field private videoPath:Ljava/lang/String;

.field private videoState:I

.field private widthGap:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isUploadFinished:Z

    const-string v1, "AIResultEvent"

    .line 3
    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->AI_RESULT_NOTIFY_H5:Ljava/lang/String;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->ossFileObjectKey:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->videoPath:Ljava/lang/String;

    const-wide/32 v1, 0xf4240

    .line 6
    iput-wide v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->timeUs:J

    .line 7
    sget-object v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$aiSportRecord$2;->INSTANCE:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$aiSportRecord$2;

    invoke-static {v1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->aiSportRecord$delegate:Lkotlin/Lazy;

    .line 8
    sget-object v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$aiDelayTime$2;->INSTANCE:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$aiDelayTime$2;

    invoke-static {v1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->aiDelayTime$delegate:Lkotlin/Lazy;

    .line 9
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->permissionDenied:Z

    const-string v0, "https://huodong.taobao.com/wow/z/alisports/page-config/"

    .line 10
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->standardDegreeUrl:Ljava/lang/String;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 11
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->progressStandard:D

    const-string v0, "ldl"

    .line 12
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->bizId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$assemblySportData(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->assemblySportData(Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;)V

    return-void
.end method

.method public static final synthetic access$createScaleBitmap(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->createScaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteAndAbortVideo(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->deleteAndAbortVideo()V

    return-void
.end method

.method public static final synthetic access$downLoadVideo(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->downLoadVideo()V

    return-void
.end method

.method public static final synthetic access$getAISportCardCoin(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->getAISportCardCoin()V

    return-void
.end method

.method public static final synthetic access$getAiSportResultCommonBean$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->aiSportResultCommonBean:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;

    return-object p0
.end method

.method public static final synthetic access$getFileUploadSuc$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->fileUploadSuc:Z

    return p0
.end method

.method public static final synthetic access$getFrameAtTime$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->frameAtTime:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getMClKb$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->mClKb:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getMRlError$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->mRlError:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    return-object p0
.end method

.method public static final synthetic access$getMTvKbNum$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->mTvKbNum:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getOssFileObjectKey$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->ossFileObjectKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Lcn/ledongli/ldl/pose/view/CustomProgressView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-nez p0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getRecordUploadSuc$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->recordUploadSuc:Z

    return p0
.end method

.method public static final synthetic access$getScaleBitmap$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->scaleBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getTimeUs$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->timeUs:J

    return-wide v0
.end method

.method public static final synthetic access$getVideoInfo$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->videoInfo:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;

    return-object p0
.end method

.method public static final synthetic access$getVideoPath$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->videoPath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$initVideo(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->initVideo(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$isAIGame$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isAIGame:Z

    return p0
.end method

.method public static final synthetic access$isMotionRecording$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isMotionRecording:Z

    return p0
.end method

.method public static final synthetic access$isSubmitFail$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isSubmitFail:Z

    return p0
.end method

.method public static final synthetic access$isUploadFinished$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isUploadFinished:Z

    return p0
.end method

.method public static final synthetic access$puahAIResultMsg(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->puahAIResultMsg()V

    return-void
.end method

.method public static final synthetic access$querySportsDataByCode(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->querySportsDataByCode()V

    return-void
.end method

.method public static final synthetic access$refreshVideoState(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->refreshVideoState(I)V

    return-void
.end method

.method public static final synthetic access$saveVideo(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->saveVideo()V

    return-void
.end method

.method public static final synthetic access$setAIGame$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isAIGame:Z

    return-void
.end method

.method public static final synthetic access$setAiSportResultCommonBean$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->aiSportResultCommonBean:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;

    return-void
.end method

.method public static final synthetic access$setFileUploadSuc$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->fileUploadSuc:Z

    return-void
.end method

.method public static final synthetic access$setFrameAtTime$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->frameAtTime:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setMClKb$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->mClKb:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic access$setMRlError$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->mRlError:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    return-void
.end method

.method public static final synthetic access$setMTvKbNum$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->mTvKbNum:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setMotionRecording$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isMotionRecording:Z

    return-void
.end method

.method public static final synthetic access$setOssFileObjectKey$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->ossFileObjectKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setProgressBar$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Lcn/ledongli/ldl/pose/view/CustomProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    return-void
.end method

.method public static final synthetic access$setRecordUploadSuc$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->recordUploadSuc:Z

    return-void
.end method

.method public static final synthetic access$setScaleBitmap$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->scaleBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setSubmitFail$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isSubmitFail:Z

    return-void
.end method

.method public static final synthetic access$setTitleBarAlpha(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->setTitleBarAlpha(I)V

    return-void
.end method

.method public static final synthetic access$setUploadFinished$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isUploadFinished:Z

    return-void
.end method

.method public static final synthetic access$setVideoInfo$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->videoInfo:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;

    return-void
.end method

.method public static final synthetic access$setVideoPath$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showUploadBtnView(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->showUploadBtnView()V

    return-void
.end method

.method public static final synthetic access$upLoadVideo(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->upLoadVideo()V

    return-void
.end method

.method public static final synthetic access$updateViewsWhenUploadSucess(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->updateViewsWhenUploadSucess()V

    return-void
.end method

.method public static final synthetic access$uploadAIEliteMotionRecord(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->uploadAIEliteMotionRecord()V

    return-void
.end method

.method public static final synthetic access$videoPause(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->videoPause()V

    return-void
.end method

.method private final assemblySportData(Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6745"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;-><init>()V

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    invoke-direct {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;-><init>()V

    .line 3
    new-instance v2, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;

    invoke-direct {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getRecord()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "aiSportResultCommonBean.record"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setRecord(I)V

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setDuration(J)V

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getDataType()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "aiSportResultCommonBean.dataType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setDataType(I)V

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setStartTime(J)V

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getTargetType()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "aiSportResultCommonBean.targetType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setLimitType(I)V

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getTarget()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "aiSportResultCommonBean.target"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setLimitValue(I)V

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getCalorie()Ljava/lang/Double;

    move-result-object v3

    const-string v4, "aiSportResultCommonBean.calorie"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setCalorie(D)V

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getBizId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setBizId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getBizId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->bizId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getMaxConsecutiveCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setMaxConsecutiveCount(Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getInterruptCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setInterruptCount(Ljava/lang/Integer;)V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getAveSpeed()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setAveSpeed(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getMotionDetailList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setDetailList(Ljava/util/List;)V

    .line 19
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getNiceRecord()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "aiSportResultCommonBean.niceRecord"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setNiceRecord(I)V

    .line 20
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getAcceptableRecord()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "aiSportResultCommonBean.acceptableRecord"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setAcceptableRecord(I)V

    .line 21
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getMotionProcessDetailList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setMotionProcessDetailList(Ljava/util/List;)V

    .line 22
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getAppraise()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setAppraise(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getShowModelType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setShowModelType(I)V

    .line 24
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getScore()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setScore(I)V

    .line 25
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getScoreThreshold()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setScoreThreshold(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->setFeedback(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;)V

    .line 27
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setDetailed(Ljava/lang/String;)V

    .line 28
    :try_start_1
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->initView(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private final calculateScaleRatio()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6764"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenHeight()I

    move-result v0

    invoke-static {p0}, Lcn/ledongli/ldl/utils/DisplayUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v1

    const/16 v2, 0x500

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    div-float/2addr v2, v0

    const/16 v0, 0x2d0

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float v4, v4, v1

    div-float v4, v0, v4

    .line 3
    invoke-static {v2, v4}, Lkotlin/ranges/e;->t(FF)F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    invoke-static {v3, v0}, Lkotlin/ranges/e;->n(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->widthGap:I

    return-void
.end method

.method private final closeExtStorageAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6782"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->b()V

    return-void
.end method

.method private final closeVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6794"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_fullscreen_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_fullscreen_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->fullscreen_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    const-string v2, "fullscreen_video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->pause()V

    :cond_1
    return-void
.end method

.method private final createScaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6808"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->widthGap:I

    div-int/lit8 v5, v0, 0x2

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->widthGap:I

    sub-int v7, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final deleteAndAbortVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6830"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isMotionRecording:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->aiSportResultCommonBean:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    const-string v1, "aiSportRecord"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v0

    .line 2
    :goto_1
    sget-object v2, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    new-instance v3, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$deleteAndAbortVideo$1;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$deleteAndAbortVideo$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    invoke-virtual {v2, v0, v1, v3}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->deleteAISportsVideo(JLcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;)V

    return-void
.end method

.method private final dismissPopWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6853"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method private final dispatchData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6869"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isMotionRecording:Z

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_title_bar:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_title_bar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->setTitleBarAlpha(I)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->setMarginTop()V

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_finish_sport:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_finish_sport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_feedback:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "cl_feedback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->querySportsDataByCode()V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    const-string v1, "aiSportRecord"

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getBizId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "ldl"

    :goto_0
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->bizId:Ljava/lang/String;

    .line 10
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->initView(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private final downLoadVideo()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6890"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isMotionRecording:Z

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/ldl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->showLoadingDialogCancelable()V

    .line 8
    invoke-static {p0}, Lcn/ledongli/ldl/utils/DownLoadHandler;->getInstance(Landroid/content/Context;)Lcn/ledongli/ldl/utils/DownLoadHandler;

    move-result-object v2

    iget-object v3, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->videoInfo:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;->getAgingResourceUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$downLoadVideo$1;

    invoke-direct {v5, p0, v1, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$downLoadVideo$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v4, v5}, Lcn/ledongli/ldl/utils/DownLoadHandler;->startDownloader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;)V

    return-void

    .line 9
    :cond_3
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$downLoadVideo$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$downLoadVideo$2;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->saveLocalVideo(Landroid/content/Context;Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;)V

    return-void
.end method

.method private final findView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6910"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_kb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->mClKb:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_kb_num:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->mTvKbNum:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_error:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->mRlError:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progressbar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcn/ledongli/ldl/pose/view/CustomProgressView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->progress_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->progressContainer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private final getAISportCardCoin()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6924"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    const-string v1, "aiSportRecord"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$getAISportCardCoin$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$getAISportCardCoin$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->getAISportCardCoin(Ljava/lang/Long;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private final getAiDelayTime()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6938"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->aiDelayTime$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6951"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->aiSportRecord$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final hideVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6981"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVideoRecordUploadPermiss(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordNotUpload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_start_record:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_start_record"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_no_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_no_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6993"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->fullscreen_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initListener$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initListener$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;->setListener(Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView$CustomOnClickListener;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->getAIResultMenuHiddenStatus(Ljava/lang/String;)Z

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_delete:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_setting:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_small_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_download:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_big_pause:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcn/ledongli/ldl/pose/R$id;->bt_finish_sport:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_upload_btn:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_receive_kb:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_video_play:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_start_record:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_feedback:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_back:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->mRlError:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    if-eqz v0, :cond_1

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initListener$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initListener$2;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->setStatusListener(Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;)V

    .line 16
    :cond_1
    sget v0, Lcn/ledongli/ldl/pose/R$id;->scroll_view:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initListener$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initListener$3;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method private final initPopWindow()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7002"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$layout;->ai_sport_course_result_pop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/PopupWindow;

    const/16 v2, 0x12c

    const/4 v5, -0x2

    invoke-direct {v1, v0, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 4
    :cond_1
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_qx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->tvPower:Landroid/widget/TextView;

    .line 5
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_save_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->tvSaveVideo:Landroid/widget/TextView;

    .line 6
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_del_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->tvDelVideo:Landroid/widget/TextView;

    .line 7
    sget v1, Lcn/ledongli/ldl/pose/R$id;->view_line1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->popViewLine1:Landroid/view/View;

    .line 8
    sget v1, Lcn/ledongli/ldl/pose/R$id;->view_line2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->popViewLine2:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->tvPower:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->tvDelVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->tvSaveVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isMotionRecording:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->tvDelVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final initStatusBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7024"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, v3}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setStatusBarTextColor(Landroid/view/Window;Z)V

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    return-void
.end method

.method private final initVideo(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7043"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->showVideo()V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->fullscreen_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v1, v5}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setAspectRatio(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v1, v4}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRender(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    const-string v2, "fullscreen_video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getSettings()Lcn/ledongli/mediaplayer/setting/Settings;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcn/ledongli/mediaplayer/setting/Settings;->o(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v1, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 7
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    new-instance v2, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideo$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideo$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    invoke-virtual {v1, v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    .line 8
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    new-instance v2, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideo$2;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideo$2;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    invoke-virtual {v1, v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnStateChangeListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;)V

    .line 9
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideo$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideo$3;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnErrorListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;)V

    .line 10
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->setCoverImg(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->setLogoPosition()V

    return-void
.end method

.method private final initVideoRes()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7052"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->isOpenDebugVideoUpException()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v2}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->setCurrentVideoPath(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->hasVideo()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->permissionDenied:Z

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->initVideo(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->hasVideo()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVideoRecordUploadPermiss(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordAndUpload"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->upLoadVideo()V

    goto :goto_0

    :cond_2
    const-string v1, "RecordNotUpload"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->showUploadBtnView()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->hideVideo()V

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    move-result-object v0

    const-string v1, "AntiCheatingPictureManager.getInst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->isPosePictureShotOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->permissionDenied:Z

    if-nez v0, :cond_5

    .line 13
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isEndPlan:Z

    .line 14
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isAIGame:Z

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_START:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 16
    :cond_4
    new-instance v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initVideoRes$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    invoke-static {v2, v0}, Lcn/ledongli/ldl/pose/upload/EndPlanForUpVideoHelper;->uploadImages(Lcn/ledongli/ldl/pose/view/CustomProgressView;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_0

    .line 17
    :cond_5
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isUploadFinished:Z

    .line 18
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isSubmitFail:Z

    :cond_6
    :goto_0
    return-void
.end method

.method private final initView(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "7066"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-eqz v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDuration()J

    move-result-wide v2

    cmp-long v4, v2, v8

    if-nez v4, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    invoke-direct {v0, v6}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->refreshVideoState(I)V

    .line 3
    iget-boolean v2, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isMotionRecording:Z

    const-string v3, "img_new_record_hint"

    const-string v4, "AIEliteSportsManager.getInst().currentMotion()"

    if-eqz v2, :cond_2

    .line 4
    iput-boolean v7, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isUploadFinished:Z

    .line 5
    iput-boolean v6, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isSubmitFail:Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v8

    new-instance v2, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initView$1;

    invoke-direct {v2, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$initView$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    invoke-static {v8, v9, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->queryVideoUrl(JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->uploadAIEliteMotionRecord()V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->initVideoRes()V

    .line 9
    iget-boolean v2, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isAIGame:Z

    if-nez v2, :cond_3

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getBestRecord()I

    move-result v2

    if-lez v2, :cond_3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getBestRecord()I

    move-result v8

    if-le v2, v8, :cond_3

    .line 13
    sget v2, Lcn/ledongli/ldl/pose/R$id;->img_new_record_hint:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDetailed()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 15
    sget v8, Lcn/ledongli/ldl/pose/R$id;->tv_num:I

    invoke-virtual {v0, v8}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;

    const-string v10, "tv_num"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean v9, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isAIGame:Z

    const-string v11, "\u6709\u6548\u65f6\u957f(\u79d2)"

    const-string v12, "\u4e2a\u6570"

    const-string v13, "tv_num_hint"

    if-eqz v9, :cond_4

    .line 17
    sget v9, Lcn/ledongli/ldl/pose/R$id;->tv_num_hint:I

    invoke-virtual {v0, v9}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "\u5206"

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDataType()I

    move-result v9

    if-ne v9, v7, :cond_5

    .line 19
    sget v9, Lcn/ledongli/ldl/pose/R$id;->tv_num_hint:I

    invoke-virtual {v0, v9}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDataType()I

    move-result v9

    if-ne v9, v5, :cond_6

    .line 21
    sget v9, Lcn/ledongli/ldl/pose/R$id;->tv_num_hint:I

    invoke-virtual {v0, v9}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_6
    :goto_1
    sget v9, Lcn/ledongli/ldl/pose/R$id;->tv_sport_time:I

    invoke-virtual {v0, v9}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v14, "tv_sport_time"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v14

    const-string v6, "yyyy-MM-dd HH:mm"

    invoke-static {v14, v15, v6}, Lcn/ledongli/ldl/utils/DateFormatUtil;->dateFormat(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget v6, Lcn/ledongli/ldl/pose/R$id;->img_header:I

    invoke-virtual {v0, v6}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-static {}, Lcn/ledongli/ldl/user/LionUserService;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v14}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    new-instance v15, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v16, v3

    sget v3, Lcn/ledongli/ldl/pose/R$color;->gray_EA:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v15, v7, v3}, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;-><init>(II)V

    invoke-virtual {v14, v15}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u00b7"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    sget v5, Lcn/ledongli/ldl/pose/R$id;->result_data:I

    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v1}, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->showBaseInfo(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V

    .line 26
    :cond_7
    iget-boolean v6, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isAIGame:Z

    const-string v9, "tv_motion_describe"

    if-eqz v6, :cond_8

    .line 27
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_motion_describe:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 28
    :cond_8
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v14, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    invoke-virtual {v6, v2, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    if-eqz v2, :cond_16

    .line 29
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->getFeedback()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 30
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getShowModelType()I

    move-result v6

    if-eq v6, v7, :cond_c

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v6

    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getShowModelType()I

    move-result v6

    if-ne v6, v7, :cond_9

    goto/16 :goto_2

    .line 31
    :cond_9
    invoke-virtual {v0, v8}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-boolean v4, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isAIGame:Z

    if-eqz v4, :cond_a

    .line 33
    sget v4, Lcn/ledongli/ldl/pose/R$id;->tv_num_hint:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\u5206\u6570"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 34
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDataType()I

    move-result v4

    if-ne v4, v7, :cond_b

    .line 35
    sget v4, Lcn/ledongli/ldl/pose/R$id;->tv_num_hint:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 36
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDataType()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_e

    .line 37
    sget v4, Lcn/ledongli/ldl/pose/R$id;->tv_num_hint:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 38
    :cond_c
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getScore()I

    move-result v6

    if-gtz v6, :cond_d

    .line 39
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getScore()I

    move-result v6

    .line 40
    :cond_d
    invoke-virtual {v0, v8}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v6, Lcn/ledongli/ldl/pose/R$id;->tv_num_hint:I

    invoke-virtual {v0, v6}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\u8bad\u7ec3\u5f97\u5206"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v6

    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    .line 43
    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getBestRecord()I

    move-result v4

    if-lez v4, :cond_e

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getScore()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getBestRecord()I

    move-result v6

    if-le v4, v6, :cond_e

    .line 45
    sget v4, Lcn/ledongli/ldl/pose/R$id;->img_new_record_hint:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v6, v16

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_e
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitType()I

    move-result v4

    .line 47
    sget-object v6, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->TIME_LIMIT_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    iget v6, v6, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->type:I

    const-string v8, "\u672a\u5b8c\u6210"

    const-string v10, "\u5b8c\u6210"

    const-string v11, "tv_sport_status"

    if-ne v4, v6, :cond_12

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDuration()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitValue()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v14, v4

    cmp-long v4, v12, v14

    if-ltz v4, :cond_f

    .line 49
    sget v4, Lcn/ledongli/ldl/pose/R$id;->cl_header_bg:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lcn/ledongli/ldl/pose/R$color;->red_ff6022:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50
    sget v4, Lcn/ledongli/ldl/pose/R$id;->cl_title_bar:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 51
    sget v4, Lcn/ledongli/ldl/pose/R$id;->tv_sport_status:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 52
    :cond_f
    sget v4, Lcn/ledongli/ldl/pose/R$id;->cl_header_bg:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lcn/ledongli/ldl/pose/R$color;->gray_555EF:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 53
    sget v4, Lcn/ledongli/ldl/pose/R$id;->cl_title_bar:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 54
    sget v4, Lcn/ledongli/ldl/pose/R$id;->tv_sport_status:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/16 v4, 0x3b

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitValue()I

    move-result v6

    const-string v8, "\u5206\u949f\u8bad\u7ec3"

    const-string v10, "\u5b9a\u65f6"

    if-le v7, v6, :cond_10

    goto :goto_5

    :cond_10
    if-lt v4, v6, :cond_11

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x42700000    # 60.0f

    div-float/2addr v3, v6

    float-to-double v10, v3

    invoke-static {v7, v10, v11}, Lcn/ledongli/ldl/pose/common/utils/DataFormatUtilKt;->roundHalfUp(ID)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    .line 57
    :cond_11
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    .line 58
    :cond_12
    sget-object v6, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->COUNT_LIMIT_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    iget v6, v6, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->type:I

    if-ne v4, v6, :cond_14

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitValue()I

    move-result v6

    if-lt v4, v6, :cond_13

    .line 60
    sget v4, Lcn/ledongli/ldl/pose/R$id;->cl_header_bg:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lcn/ledongli/ldl/pose/R$color;->red_ff6022:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 61
    sget v4, Lcn/ledongli/ldl/pose/R$id;->cl_title_bar:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 62
    sget v4, Lcn/ledongli/ldl/pose/R$id;->tv_sport_status:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 63
    :cond_13
    sget v4, Lcn/ledongli/ldl/pose/R$id;->cl_header_bg:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lcn/ledongli/ldl/pose/R$color;->gray_555EF:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 64
    sget v4, Lcn/ledongli/ldl/pose/R$id;->cl_title_bar:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 65
    sget v4, Lcn/ledongli/ldl/pose/R$id;->tv_sport_status:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5b9a\u6570"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u4e2a\u8bad\u7ec3"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 67
    :cond_14
    sget-object v6, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->FREE_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    iget v6, v6, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->type:I

    if-ne v4, v6, :cond_15

    .line 68
    sget v4, Lcn/ledongli/ldl/pose/R$id;->cl_header_bg:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lcn/ledongli/ldl/pose/R$color;->red_ff6022:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 69
    sget v4, Lcn/ledongli/ldl/pose/R$id;->cl_title_bar:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u65e0\u76ee\u6807\u8bad\u7ec3"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    sget v4, Lcn/ledongli/ldl/pose/R$id;->tv_sport_status:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_15
    :goto_7
    sget v4, Lcn/ledongli/ldl/pose/R$id;->tv_motion_describe:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v1, v2}, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->showAllInfo(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;)V

    :cond_16
    return-void

    .line 74
    :cond_17
    :goto_8
    iput-boolean v7, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isUploadFinished:Z

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isSubmitFail:Z

    .line 76
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->mRlError:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    if-eqz v1, :cond_18

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->setErrorType(I)V

    .line 77
    :cond_18
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->deleteCurrentOriginVideo()V

    return-void
.end method

.method private final openAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7204"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    return-void
.end method

.method private final parseData()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7211"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoRecord"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->permissionDenied:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isAIGame"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isAIGame:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "videoPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->videoPath:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "objectKey"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->ossFileObjectKey:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v5, "code"

    .line 6
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    move-object v5, v2

    :goto_0
    iput-object v5, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->code:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v5, "sportsStartTime"

    .line 7
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iput-object v5, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->sportsStartTime:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isAIGame:Z

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isAIGame:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->code:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v1, "P"

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v5, v2}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isAIGame:Z

    .line 11
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isMotionRecording:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_6
    :goto_5
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isAIGame:Z

    if-eqz v0, :cond_8

    .line 15
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->hasVideo()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->permissionDenied:Z

    :cond_8
    return-void
.end method

.method private final puahAIResultMsg()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7224"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    const-string v1, "AIEliteSportsManager.getInst().currentMotion()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getPushResultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getPushResultType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h5"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->pushResultEventToH5()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getPushResultType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miniApp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->pushResultToMiniapp()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final pushResultEventToH5()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7233"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v1

    iget-boolean v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isEndPlan:Z

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->generateResultJson(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIEliteSportsManager.get\u2026aiSportRecord, isEndPlan)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;

    iget-object v4, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->AI_RESULT_NOTIFY_H5:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private final pushResultToMiniapp()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7243"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v1

    iget-boolean v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isEndPlan:Z

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->generateResultJson(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIEliteSportsManager.get\u2026aiSportRecord, isEndPlan)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a()Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final querySportsDataByCode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7251"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->code:Ljava/lang/String;

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->sportsStartTime:Ljava/lang/String;

    const-string v2, "sportsStartTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->showLoadingDialogCancelable()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , sportsStartTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->sportsStartTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-=-\u83b7\u53d6AI\u8fd0\u52a8\u8be6\u60c5\u6570\u636e\uff1a"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$querySportsDataByCode$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$querySportsDataByCode$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->querySportsData(Landroidx/collection/ArrayMap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private final refreshPopWindowShow()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7264"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->videoState:I

    const/16 v1, 0x8

    if-eq v0, v3, :cond_f

    const/4 v2, 0x2

    const-string v3, "tv_video_state"

    const-string v5, "img_download"

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->popViewLine2:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->tvDelVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->popViewLine1:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->tvSaveVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_download:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_video_state:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 8
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->popViewLine2:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->tvDelVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->popViewLine1:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->tvSaveVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_a
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->popViewLine1:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_b
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->tvSaveVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_c
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_download:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_e

    .line 15
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->popViewLine2:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_d
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->tvDelVideo:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_e
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_video_state:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_f
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->popViewLine2:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->tvDelVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->tvSaveVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->popViewLine1:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_0
    return-void
.end method

.method private final refreshVideoState(I)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7286"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->videoState:I

    const-string v0, "tv_upload_btn"

    const-string v1, "cl_no_video"

    const-string v2, "cl_video"

    const/16 v5, 0x8

    const-string v6, "tv_video_state"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    sget p1, Lcn/ledongli/ldl/pose/R$id;->cl_video:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    sget p1, Lcn/ledongli/ldl/pose/R$id;->cl_no_video:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    sget p1, Lcn/ledongli/ldl/pose/R$id;->tv_not_video_state:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_not_video_state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$string;->ai_delete_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    sget p1, Lcn/ledongli/ldl/pose/R$string;->ai_course_save_video:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_video_state:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    .line 7
    sget p1, Lcn/ledongli/ldl/pose/R$id;->img_download:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "img_download"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u5df2\u4e0a\u4f20\u81f3\u4e91\u7aef"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isMotionRecording:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_2
    sget p1, Lcn/ledongli/ldl/pose/R$id;->tv_upload_btn:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->hideVideo()V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isMotionRecording:Z

    if-eqz p1, :cond_3

    .line 15
    sget p1, Lcn/ledongli/ldl/pose/R$id;->tv_video_state:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$string;->ai_course_save_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_3
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isUploadFinished:Z

    if-nez p1, :cond_4

    return-void

    .line 17
    :cond_4
    sget p1, Lcn/ledongli/ldl/pose/R$id;->tv_video_state:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/pose/R$string;->ai_course_save_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :pswitch_4
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isUploadFinished:Z

    .line 20
    sget p1, Lcn/ledongli/ldl/pose/R$id;->tv_video_state:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/pose/R$string;->ai_course_upload_video:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    sget p1, Lcn/ledongli/ldl/pose/R$id;->tv_upload_btn:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 23
    :pswitch_5
    sget p1, Lcn/ledongli/ldl/pose/R$id;->cl_video:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    sget p1, Lcn/ledongli/ldl/pose/R$id;->cl_no_video:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private final requestPermission(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7315"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->closeExtStorageAop()V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 3
    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 4
    invoke-static {v1, v3}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->c([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "\u4e50\u52a8\u529b\u9700\u8981\u7533\u8bf7\u60a8\u7684\u76f8\u518c\u6743\u9650\uff0c\u7528\u4e8e\u4e0a\u4f20\u5934\u50cf\u3001\u4fdd\u5b58\u7167\u7247\u548c\u89c6\u9891"

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$requestPermission$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$requestPermission$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;I)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    return-void
.end method

.method private final restartAction()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7326"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    const-string v1, "AIEliteSportsManager.getInst().currentMotion()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    const-string v2, "AIEliteSportsManager.getInst()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ledongliopen://jump?type=76&motionCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&targetType=2&targetValue=60&bizId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bizNo=test"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final retainUser()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7338"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isUploadFinished:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isSubmitFail:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/pose/R$string;->aimotion_upload_fail_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.aimotion_upload_fail_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Lcn/ledongli/ldl/pose/R$string;->aimotion_positive_button_tip:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.aimotion_positive_button_tip)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v2, Lcn/ledongli/ldl/pose/R$string;->aimotion_upload_exit_tip:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.aimotion_upload_exit_tip)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v4, Lcn/ledongli/ldl/pose/R$string;->aimotion_upload_tips_text:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.aimotion_upload_tips_text)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;

    move-result-object v5

    iget-object v6, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->bizId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->getAIResultRetainUserTipsText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v4, "retainTips"

    .line 9
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    .line 10
    :cond_2
    new-instance v5, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;

    invoke-direct {v5}, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;-><init>()V

    .line 11
    iput-boolean v3, v5, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->showCloseBtn:Z

    .line 12
    iput-object v0, v5, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->titleText:Ljava/lang/String;

    .line 13
    iput-object v1, v5, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->positiveBtnText:Ljava/lang/String;

    .line 14
    iput-object v2, v5, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->negativeBtnText:Ljava/lang/String;

    .line 15
    iput-object v4, v5, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->tipsText:Ljava/lang/String;

    .line 16
    iput-boolean v3, v5, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;->hideNegativeBtn:Z

    .line 17
    new-instance v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$retainUser$retainDialog$1;

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$retainUser$retainDialog$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainDialogFragment;->newInstance(Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainParams;Lcn/ledongli/ldl/pose/aimotion/business/result/retain/IRetainCallBack;)Lcn/ledongli/ldl/pose/aimotion/business/result/retain/RetainDialogFragment;

    move-result-object v0

    const-string v1, "RetainDialogFragment.new\u2026\n            }\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "RetainDialogFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private final saveVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7357"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$saveVideo$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$saveVideo$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->saveLocalVideo(Landroid/content/Context;Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;)V

    return-void
.end method

.method private final setCoverImg(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7367"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isMotionRecording:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    sget p1, Lcn/ledongli/ldl/pose/R$id;->img_video_cover:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->videoInfo:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;->getAgingCoverUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    new-array v2, v4, [Lcn/ledongli/ldl/widget/image/transform/LeTransform;

    new-instance v4, Lcn/ledongli/ldl/widget/image/transform/CenterCropTransform;

    invoke-direct {v4}, Lcn/ledongli/ldl/widget/image/transform/CenterCropTransform;-><init>()V

    aput-object v4, v2, v5

    new-instance v4, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v6}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v6

    const/4 v7, 0x7

    invoke-direct {v4, v6, v5, v7}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;-><init>(III)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform([Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5
    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$setCoverImg$1;

    invoke-direct {v1, p0, v0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$setCoverImg$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->getAiDelayTime()I

    move-result p1

    .line 7
    invoke-static {v1, p1}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->postOnPoolDelayed(Ljava/lang/Runnable;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final setLogoPosition()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7387"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/ScreenUtil;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v3

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/ScreenUtil;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v1

    aget v1, v1, v4

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    int-to-double v3, v0

    const/16 v0, 0x2d0

    int-to-double v5, v0

    div-double/2addr v3, v5

    const/16 v0, 0x500

    int-to-double v5, v0

    mul-double v3, v3, v5

    int-to-double v0, v1

    sub-double/2addr v0, v3

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/common/utils/DataFormatUtilKt;->roundHalfUp(D)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    sget v2, Lcn/ledongli/ldl/pose/R$id;->cl_fullscreen_video:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    sget v3, Lcn/ledongli/ldl/pose/R$id;->ldl_logo:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 8
    sget v3, Lcn/ledongli/ldl/pose/R$id;->img_small_video:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {v1, v3, v5, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 9
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setMarginTop()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7401"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    sget v1, Lcn/ledongli/ldl/pose/R$id;->cl_header_bg:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v2, Lcn/ledongli/ldl/pose/R$id;->img_header:I

    const/16 v4, 0x1e

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 4
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    sget v1, Lcn/ledongli/ldl/pose/R$id;->cl_root_layout:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    sget v2, Lcn/ledongli/ldl/pose/R$id;->ll_content:I

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    invoke-virtual {v0, v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 7
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private final setTitleBarAlpha(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7421"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_title_content:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_title_content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "cl_title_content.background.mutate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xff

    if-le p1, v1, :cond_1

    .line 2
    sget p1, Lcn/ledongli/ldl/pose/R$id;->img_back:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Lcn/ledongli/ldl/pose/R$drawable;->pose_ai_sport_result_left_back_black_icon:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget p1, Lcn/ledongli/ldl/pose/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "#333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0xff

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    sget v1, Lcn/ledongli/ldl/pose/R$id;->img_back:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcn/ledongli/ldl/pose/R$drawable;->pose_ai_sport_result_left_back_white_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_title:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "#ffffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private final showDialog()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7432"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->isSportsVideoUndeleted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->getVideoDeleteUnabledDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiEliteMotionDeleteVideoPageAppear(Landroid/app/Activity;)V

    .line 6
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isMotionRecording:Z

    if-eqz v0, :cond_3

    .line 7
    sget v0, Lcn/ledongli/ldl/pose/R$color;->gray_66:I

    .line 8
    sget v1, Lcn/ledongli/ldl/pose/R$color;->white:I

    .line 9
    sget v2, Lcn/ledongli/ldl/pose/R$drawable;->ai_backhome_button_bg:I

    .line 10
    sget v5, Lcn/ledongli/ldl/pose/R$drawable;->pose_shape_bg_red_24:I

    const-string v6, "\u5220\u9664\u672c\u89c6\u9891\u53ef\u80fd\u4f1a\u5bfc\u81f4\u60a8\u6b63\u5728\u53c2\u4e0e\u7684\u6d3b\u52a8\u6210\u7ee9\u65e0\u6cd5\u88ab\u6838\u9a8c"

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    const-string v2, "AIEliteSportsManager.getInst()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->getResultPageDeleteVideoTips(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "text"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "\u89c6\u9891\u5220\u9664\u540e\u65e0\u6cd5\u6062\u590d"

    :goto_0
    move-object v6, v0

    .line 14
    sget v0, Lcn/ledongli/ldl/pose/R$color;->white:I

    .line 15
    sget v1, Lcn/ledongli/ldl/pose/R$color;->gray_66:I

    .line 16
    sget v2, Lcn/ledongli/ldl/pose/R$drawable;->pose_shape_bg_red_24:I

    .line 17
    sget v5, Lcn/ledongli/ldl/pose/R$drawable;->ai_backhome_button_bg:I

    .line 18
    :goto_1
    new-instance v7, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    invoke-direct {v7, p0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v7, v4}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setTitleVisible(Z)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v4

    const-string v7, "\u786e\u8ba4\u5220\u9664\u89c6\u9891"

    .line 20
    invoke-virtual {v4, v7}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setTitleText(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v4

    const/16 v7, 0x14

    .line 21
    invoke-virtual {v4, v7}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setTitleTextSize(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v4

    .line 22
    sget v7, Lcn/ledongli/ldl/pose/R$color;->black:I

    invoke-virtual {v4, v7}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setTitleTextColor(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setContentText(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v4

    const/16 v6, 0xe

    .line 24
    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setContentTextSize(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v4

    .line 25
    sget v6, Lcn/ledongli/ldl/pose/R$color;->gray_b2:I

    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setContentTextColor(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v4

    const-string v6, "\u5220\u9664"

    .line 26
    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setConfirmButtonText(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setConfirmButtonTextColor(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setConfirmButtonBackground(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u53d6\u6d88"

    .line 29
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setCancelButtonText(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setCancelButtonTextColor(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setCancelButtonBackground(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setCanceledOnTouchOutside(Z)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0xf

    .line 33
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setButtonTextSize(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 34
    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$showDialog$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$showDialog$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setOnclickListener(Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->build()Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->show()V

    return-void
.end method

.method private final showPopWindow()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7448"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    sget v1, Lcn/ledongli/ldl/pose/R$id;->img_menu:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xa

    const v4, 0x800005

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method private final showUploadBtnView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7458"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_upload_btn:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_upload_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->progressContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    const-string v1, "progressContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_video_state:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv_video_state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final showVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7468"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final startVideo()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7476"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_fullscreen_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "cl_fullscreen_video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_big_pause:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "img_big_pause"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->fullscreen_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    return-void
.end method

.method private final upLoadVideo()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7490"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->hasVideo()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "AIEliteUploadView"

    const-string v1, "uploadVideo is called, and video file does not exist!"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isUploadFinished:Z

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isSubmitFail:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->progressContainer:Landroid/widget/RelativeLayout;

    const-string v1, "progressContainer"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->progressContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->getInstance()Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;

    move-result-object v0

    .line 8
    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$upLoadVideo$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$upLoadVideo$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->registerOSSProgressCallback(Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper$OSSProgressCallbackBridge;)V

    .line 9
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->refreshVideoState(I)V

    .line 10
    new-instance v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$upLoadVideo$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$upLoadVideo$2;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->getAiDelayTime()I

    move-result v1

    int-to-long v1, v1

    .line 12
    invoke-static {v0, v1, v2}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final updateViewsWhenUploadSucess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7504"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_upload_btn:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_upload_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->progressContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    const-string v2, "progressContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_video_state:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_video_state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final uploadAIEliteMotionRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7521"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-sso-token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$uploadAIEliteMotionRecord$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity$uploadAIEliteMotionRecord$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;)V

    invoke-static {v1, v0, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->uploadAIEliteMotionRecordData(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Landroidx/collection/ArrayMap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private final videoPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7534"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_big_pause:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_big_pause"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->fullscreen_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    const-string v2, "fullscreen_video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->pause()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6712"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6724"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final gotoStandardRoot()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6970"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->standardDegreeUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isMotionRecording:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->code:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    const-string v2, "aiSportRecord"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-=- standardDegreeUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIRopingCommonResultActivity"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    invoke-virtual {v1, v0, p0, v3}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->e(Ljava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7106"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_delete:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->showDialog()V

    goto/16 :goto_11

    .line 4
    :cond_3
    :goto_1
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_setting:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    .line 6
    :cond_5
    :goto_2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_save_video:I

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->actionSaveVideoClick()V

    .line 8
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->requestPermission(I)V

    goto/16 :goto_11

    .line 9
    :cond_7
    :goto_3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_qx:I

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_start_record:I

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    .line 10
    :goto_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    .line 11
    :cond_b
    :goto_6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_download:I

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_d

    .line 12
    invoke-static {}, Lcom/alisports/ai/common/utils/ViolenceClickUtils;->isViolenceClick()Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x5

    .line 13
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->requestPermission(I)V

    goto/16 :goto_11

    .line 14
    :cond_d
    :goto_7
    sget v0, Lcn/ledongli/ldl/pose/R$id;->bt_finish_sport:I

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_back:I

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_11

    :goto_9
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->retainUser()V

    goto/16 :goto_11

    .line 15
    :cond_11
    :goto_a
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_upload_btn:I

    if-nez p1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_13

    .line 16
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_upload_btn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-static {}, Lcom/alisports/ai/common/utils/ViolenceClickUtils;->isViolenceClick()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 18
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->upLoadVideo()V

    goto/16 :goto_11

    .line 19
    :cond_13
    :goto_b
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_receive_kb:I

    if-nez p1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_15

    .line 20
    invoke-static {}, Lcom/alisports/ai/common/utils/ViolenceClickUtils;->isViolenceClick()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 21
    sget-object p1, Lcn/ledongli/ldl/ali/LeSPMConstants;->C0:Ljava/lang/String;

    const-string v0, "Page_aijingpin_finish"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportResultReceiveCoins(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ledongliopen://jump?type=58"

    .line 22
    invoke-static {p0, p1}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 23
    :cond_15
    :goto_c
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_video_play:I

    if-nez p1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_17

    .line 24
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->showLoadingDialogCancelable()V

    .line 25
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->startVideo()V

    goto :goto_11

    .line 26
    :cond_17
    :goto_d
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_big_pause:I

    if-nez p1, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_19

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->startVideo()V

    goto :goto_11

    .line 27
    :cond_19
    :goto_e
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_small_video:I

    if-nez p1, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1b

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->closeVideo()V

    goto :goto_11

    .line 28
    :cond_1b
    :goto_f
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_feedback:I

    if-nez p1, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1d

    .line 29
    invoke-static {}, Lcom/alisports/ai/common/utils/ViolenceClickUtils;->isViolenceClick()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 30
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "from_source"

    const-string v1, "AI_SPORTS"

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const-string v0, "feedback"

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    goto :goto_11

    .line 33
    :cond_1d
    :goto_10
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_standard_degree_root:I

    if-nez p1, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1f

    .line 34
    invoke-static {}, Lcom/alisports/ai/common/utils/ViolenceClickUtils;->isViolenceClick()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 35
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->gotoStandardRoot()V

    :cond_1f
    :goto_11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7140"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/pose/R$layout;->pose_activity_ai_roping_common_result:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->initStatusBar()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->parseData()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->calculateScaleRatio()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->findView()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->dispatchData()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->initListener()V

    .line 9
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->isAIGame:Z

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_DATA_UPLOAD_START:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 11
    :cond_1
    invoke-static {p0, v3}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->pageAppare(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7159"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onDestroy()V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->fullscreen_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v1, v4}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_2

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->dismissPopWindow()V

    .line 8
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    const-string v1, "AIEliteSportsManager.getInst().currentMotion()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecordVideo(Z)V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->setCurrentVideoPath(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->hasVideo()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->deleteVideo()V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->openAop()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7168"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    sget p1, Lcn/ledongli/ldl/pose/R$id;->cl_fullscreen_video:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "cl_fullscreen_video"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->closeVideo()V

    return v3

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->retainUser()V

    return v3

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7185"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onPause()V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_fullscreen_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_fullscreen_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->fullscreen_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    const-string v1, "fullscreen_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->videoPause()V

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcn/ledongli/ldl/pose/common/impl/ut/UtImp;->pageDisAppear(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7197"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiEliteMotionResultPageAppear(Landroid/app/Activity;)V

    return-void
.end method
