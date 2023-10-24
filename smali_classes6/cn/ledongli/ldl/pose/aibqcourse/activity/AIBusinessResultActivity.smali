.class public final Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIBusinessResultActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIBusinessResultActivity.kt\ncn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1422:1\n1#2:1423\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u0002:\u0002\u0098\u0001B\u0008\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0019\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u001bH\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0017\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010.\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0005J\u0019\u0010/\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0017J\u001b\u00102\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u00106\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00086\u0010\u0005J\u000f\u00107\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00087\u0010\u0005J\u000f\u00108\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00088\u0010\u0005J\u000f\u00109\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00089\u0010\u0005J\u000f\u0010:\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0005J\u000f\u0010;\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010<\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0005J\u000f\u0010=\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0005J\u0017\u0010?\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008?\u0010\u001eJ\u000f\u0010@\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0005J\u000f\u0010A\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010B\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0005J\u000f\u0010C\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0005J\u0019\u0010F\u001a\u00020\u00032\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0014\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008H\u0010\u0005J\u0019\u0010K\u001a\u00020\u00032\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008M\u0010\u0005J\u000f\u0010N\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008N\u0010\u0005J!\u0010S\u001a\u00020R2\u0006\u0010O\u001a\u00020\u001b2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\u00148\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008a\u0010XR\u0018\u0010b\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010XR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010]R\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010]R\u0018\u0010o\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010]R\u0018\u0010r\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010`R\u0018\u0010s\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010VR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010tR\u0018\u0010u\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010`R\u0016\u0010v\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010]R\u001d\u0010{\u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u0018\u0010|\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u007f\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0081\u0001\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010]R\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010XR\u0018\u0010\u0083\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010tR\u0018\u0010\u0084\u0001\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010]R)\u0010%\u001a\u000b \u0085\u0001*\u0004\u0018\u00010$0$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010x\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u0089\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010}R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008d\u0001\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010]R\u0018\u0010\u008e\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010XR\u001a\u0010\u008f\u0001\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010`R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010XR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u0094\u0001R\u0018\u0010\u0095\u0001\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010]R\u0018\u0010\u0096\u0001\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010]\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;",
        "Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;",
        "Landroid/view/View$OnClickListener;",
        "",
        "pushResultToMiniapp",
        "()V",
        "pushResultEventToH5",
        "parseData",
        "dispatchData",
        "setMarginTop",
        "querySportsDataByCode",
        "Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;",
        "aiSportResultCommonBean",
        "assemblySportData",
        "(Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;)V",
        "retainUser",
        "calculateScaleRatio",
        "initVideoRes",
        "showVideo",
        "hideVideo",
        "",
        "url",
        "initVideo",
        "(Ljava/lang/String;)V",
        "upLoadVideo",
        "sendMiniOrH5Result",
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
        "showSportStandard",
        "Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;",
        "feedBackData",
        "showSportType",
        "(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;)V",
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
        "type",
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
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "popViewLine2",
        "Landroid/view/View;",
        "sportsStartTime",
        "Ljava/lang/String;",
        "",
        "progressStandard",
        "D",
        "recordUploadSuc",
        "Z",
        "Landroid/widget/TextView;",
        "tvDelVideo",
        "Landroid/widget/TextView;",
        "standardDegreeUrl",
        "videoPath",
        "",
        "timeUs",
        "J",
        "Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton$ResultButtonListener;",
        "resultListener",
        "Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton$ResultButtonListener;",
        "isSubmitFail",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "permissionDenied",
        "Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;",
        "mRlError",
        "Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;",
        "isUploadFinished",
        "tvPower",
        "popViewLine1",
        "I",
        "tvSaveVideo",
        "isEndPlan",
        "aiDelayTime$delegate",
        "Lkotlin/Lazy;",
        "getAiDelayTime",
        "()I",
        "aiDelayTime",
        "scaleBitmap",
        "Landroid/graphics/Bitmap;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mClKb",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "isRealPerson",
        "ossFileObjectKey",
        "widthGap",
        "fileUploadSuc",
        "kotlin.jvm.PlatformType",
        "aiSportRecord$delegate",
        "getAiSportRecord",
        "()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;",
        "frameAtTime",
        "Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;",
        "videoInfo",
        "Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;",
        "isMotionRecording",
        "AI_RESULT_NOTIFY_H5",
        "mTvKbNum",
        "Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;",
        "mResultButtonView",
        "Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;",
        "code",
        "Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;",
        "isAIGame",
        "isCancle",
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

.field public static final Companion:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$Companion;

.field public static final DELETE:I = 0x1

.field public static final DOWNLOAD_VIDEO_SUCCESS:I = 0x5

.field public static final NOTHING_VIDEO:I = 0x3

.field public static final SAVE_VIDEO:I = 0x2

.field public static final TAG:Ljava/lang/String; = "AIRopingCommonResultActivity"

.field public static final UPLOAD_VIDEO:I = 0x1

.field public static final UPLOAD_VIDEO_FAIL:I = 0x6

.field public static final UPLOAD_VIDEO_SUCCESS:I = 0x4


# instance fields
.field private final AI_RESULT_NOTIFY_H5:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final aiDelayTime$delegate:Lkotlin/Lazy;

.field private final aiSportRecord$delegate:Lkotlin/Lazy;

.field private aiSportResultCommonBean:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;

.field private code:Ljava/lang/String;

.field private fileUploadSuc:Z

.field private frameAtTime:Landroid/graphics/Bitmap;

.field private isAIGame:Z

.field private isCancle:Z

.field private isEndPlan:Z

.field private isMotionRecording:Z

.field private isRealPerson:Z

.field private isSubmitFail:Z

.field private isUploadFinished:Z

.field private mClKb:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mResultButtonView:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;

.field private mRlError:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

.field private mTvKbNum:Landroid/widget/TextView;

.field private ossFileObjectKey:Ljava/lang/String;

.field private permissionDenied:Z

.field private popViewLine1:Landroid/view/View;

.field private popViewLine2:Landroid/view/View;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private final progressStandard:D

.field private recordUploadSuc:Z

.field private resultListener:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton$ResultButtonListener;

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

    new-instance v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    const-string v0, "AIResultEvent"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->AI_RESULT_NOTIFY_H5:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->ossFileObjectKey:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->videoPath:Ljava/lang/String;

    const-wide/32 v0, 0xf4240

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->timeUs:J

    .line 6
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$aiSportRecord$2;->INSTANCE:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$aiSportRecord$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->aiSportRecord$delegate:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$aiDelayTime$2;->INSTANCE:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$aiDelayTime$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->aiDelayTime$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->permissionDenied:Z

    const-string v1, "https://huodong.taobao.com/wow/z/alisports/page-config/"

    .line 9
    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->standardDegreeUrl:Ljava/lang/String;

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 10
    iput-wide v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->progressStandard:D

    .line 11
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isRealPerson:Z

    .line 12
    new-instance v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$resultListener$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$resultListener$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->resultListener:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton$ResultButtonListener;

    return-void
.end method

.method public static final synthetic access$assemblySportData(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->assemblySportData(Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;)V

    return-void
.end method

.method public static final synthetic access$createScaleBitmap(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->createScaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteAndAbortVideo(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->deleteAndAbortVideo(I)V

    return-void
.end method

.method public static final synthetic access$downLoadVideo(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->downLoadVideo()V

    return-void
.end method

.method public static final synthetic access$getAISportCardCoin(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->getAISportCardCoin()V

    return-void
.end method

.method public static final synthetic access$getAiSportResultCommonBean$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->aiSportResultCommonBean:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;

    return-object p0
.end method

.method public static final synthetic access$getFileUploadSuc$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->fileUploadSuc:Z

    return p0
.end method

.method public static final synthetic access$getFrameAtTime$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->frameAtTime:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getMClKb$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mClKb:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getMResultButtonView$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mResultButtonView:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;

    return-object p0
.end method

.method public static final synthetic access$getMRlError$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mRlError:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    return-object p0
.end method

.method public static final synthetic access$getMTvKbNum$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mTvKbNum:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getRecordUploadSuc$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->recordUploadSuc:Z

    return p0
.end method

.method public static final synthetic access$getScaleBitmap$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->scaleBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getTimeUs$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->timeUs:J

    return-wide v0
.end method

.method public static final synthetic access$getVideoInfo$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->videoInfo:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;

    return-object p0
.end method

.method public static final synthetic access$initVideo(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->initVideo(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$isCancle$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isCancle:Z

    return p0
.end method

.method public static final synthetic access$isMotionRecording$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isMotionRecording:Z

    return p0
.end method

.method public static final synthetic access$isSubmitFail$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isSubmitFail:Z

    return p0
.end method

.method public static final synthetic access$isUploadFinished$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isUploadFinished:Z

    return p0
.end method

.method public static final synthetic access$querySportsDataByCode(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->querySportsDataByCode()V

    return-void
.end method

.method public static final synthetic access$refreshVideoState(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->refreshVideoState(I)V

    return-void
.end method

.method public static final synthetic access$saveVideo(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->saveVideo()V

    return-void
.end method

.method public static final synthetic access$setAiSportResultCommonBean$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->aiSportResultCommonBean:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;

    return-void
.end method

.method public static final synthetic access$setCancle$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isCancle:Z

    return-void
.end method

.method public static final synthetic access$setFileUploadSuc$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->fileUploadSuc:Z

    return-void
.end method

.method public static final synthetic access$setFrameAtTime$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->frameAtTime:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setMClKb$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mClKb:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic access$setMResultButtonView$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mResultButtonView:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;

    return-void
.end method

.method public static final synthetic access$setMRlError$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mRlError:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    return-void
.end method

.method public static final synthetic access$setMTvKbNum$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mTvKbNum:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setMotionRecording$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isMotionRecording:Z

    return-void
.end method

.method public static final synthetic access$setRecordUploadSuc$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->recordUploadSuc:Z

    return-void
.end method

.method public static final synthetic access$setScaleBitmap$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->scaleBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setSubmitFail$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isSubmitFail:Z

    return-void
.end method

.method public static final synthetic access$setTitleBarAlpha(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->setTitleBarAlpha(I)V

    return-void
.end method

.method public static final synthetic access$setUploadFinished$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isUploadFinished:Z

    return-void
.end method

.method public static final synthetic access$setVideoInfo$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->videoInfo:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;

    return-void
.end method

.method public static final synthetic access$upLoadVideo(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->upLoadVideo()V

    return-void
.end method

.method public static final synthetic access$uploadAIEliteMotionRecord(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->uploadAIEliteMotionRecord()V

    return-void
.end method

.method public static final synthetic access$videoPause(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->videoPause()V

    return-void
.end method

.method private final assemblySportData(Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4875"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getMaxConsecutiveCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setMaxConsecutiveCount(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getInterruptCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setInterruptCount(Ljava/lang/Integer;)V

    .line 14
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

    .line 15
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getMotionDetailList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setDetailList(Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getNiceRecord()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "aiSportResultCommonBean.niceRecord"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setNiceRecord(I)V

    .line 18
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getAcceptableRecord()Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "aiSportResultCommonBean.acceptableRecord"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setAcceptableRecord(I)V

    .line 19
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->setFeedback(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;)V

    .line 20
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setDetailed(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->initView(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V

    return-void
.end method

.method private final calculateScaleRatio()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4897"

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

    iput v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->widthGap:I

    return-void
.end method

.method private final closeExtStorageAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4915"

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

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4929"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_fullscreen_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->fullscreen_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    const-string v2, "fullscreen_video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->pause()V

    :cond_1
    return-void
.end method

.method private final createScaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4938"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->widthGap:I

    div-int/lit8 v5, v0, 0x2

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->widthGap:I

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

.method private final deleteAndAbortVideo(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4962"

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
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isMotionRecording:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->aiSportResultCommonBean:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object p1

    const-string v0, "aiSportRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v0

    .line 2
    :goto_1
    sget-object p1, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    new-instance v2, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$deleteAndAbortVideo$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$deleteAndAbortVideo$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->deleteAISportsVideo(JLcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;)V

    return-void
.end method

.method private final dismissPopWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4985"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method private final dispatchData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5002"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isMotionRecording:Z

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_title_bar:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_title_bar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->setTitleBarAlpha(I)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->setMarginTop()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mResultButtonView:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_1
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_feedback:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "cl_feedback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->querySportsDataByCode()V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    const-string v1, "aiSportRecord"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->initView(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V

    return-void
.end method

.method private final downLoadVideo()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5018"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isMotionRecording:Z

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

    iget-object v3, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->videoInfo:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;->getAgingResourceUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$downLoadVideo$1;

    invoke-direct {v5, p0, v1, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$downLoadVideo$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v4, v5}, Lcn/ledongli/ldl/utils/DownLoadHandler;->startDownloader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;)V

    return-void

    .line 9
    :cond_3
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$downLoadVideo$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$downLoadVideo$2;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->saveLocalVideo(Landroid/content/Context;Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;)V

    return-void
.end method

.method private final findView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5040"

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

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mClKb:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_kb_num:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mTvKbNum:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_error:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mRlError:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_finish_sport:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mResultButtonView:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->resultListener:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton$ResultButtonListener;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;->setButtonClickListener(Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton$ResultButtonListener;)V

    :cond_1
    return-void
.end method

.method private final getAISportCardCoin()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5058"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    const-string v1, "aiSportRecord"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$getAISportCardCoin$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$getAISportCardCoin$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->getAISportCardCoin(Ljava/lang/Long;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private final getAiDelayTime()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5068"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->aiDelayTime$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5087"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->aiSportRecord$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final hideVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5099"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVideoRecordPermiss(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_no_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_no_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_start_record:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_start_record"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5112"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$initListener$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$initListener$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;->setListener(Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView$CustomOnClickListener;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    const-string v2, "AIEliteSportsManager.getInst()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->getAIResultMenuHiddenStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_menu:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_menu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_menu:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_small_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_download:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_big_pause:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_video_state:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_receive_kb:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_video_play:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_start_record:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_feedback:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_back:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_standard_degree_root:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mRlError:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    if-eqz v0, :cond_2

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$initListener$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$initListener$2;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->setStatusListener(Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView$StatusListener;)V

    .line 16
    :cond_2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->scroll_view:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$initListener$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$initListener$3;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method private final initPopWindow()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5132"

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

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 4
    :cond_1
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_qx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->tvPower:Landroid/widget/TextView;

    .line 5
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_save_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->tvSaveVideo:Landroid/widget/TextView;

    .line 6
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_del_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->tvDelVideo:Landroid/widget/TextView;

    .line 7
    sget v1, Lcn/ledongli/ldl/pose/R$id;->view_line1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popViewLine1:Landroid/view/View;

    .line 8
    sget v1, Lcn/ledongli/ldl/pose/R$id;->view_line2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popViewLine2:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->tvPower:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->tvDelVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->tvSaveVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isMotionRecording:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->tvDelVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final initStatusBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5156"

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

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5167"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->showVideo()V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->fullscreen_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v1, v5}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setAspectRatio(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v1, v4}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRender(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    const-string v2, "fullscreen_video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getSettings()Lcn/ledongli/mediaplayer/setting/Settings;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcn/ledongli/mediaplayer/setting/Settings;->o(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v1, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 7
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    new-instance v2, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$initVideo$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$initVideo$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-virtual {v1, v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    .line 8
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    new-instance v2, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$initVideo$2;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$initVideo$2;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-virtual {v1, v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnStateChangeListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;)V

    .line 9
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$initVideo$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$initVideo$3;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnErrorListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;)V

    .line 10
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->setCoverImg(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->setLogoPosition()V

    return-void
.end method

.method private final initVideoRes()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5182"

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

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->permissionDenied:Z

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->initVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->hideVideo()V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    move-result-object v0

    const-string v1, "AntiCheatingPictureManager.getInst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->isPosePictureShotOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->permissionDenied:Z

    if-nez v0, :cond_3

    .line 7
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isEndPlan:Z

    const-string v0, "AIRopingCommonResultActivity"

    const-string v1, "EndPlanForUpVideoHelper.uploadImages is called!"

    .line 8
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$initVideoRes$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$initVideoRes$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-static {v2, v0}, Lcn/ledongli/ldl/pose/upload/EndPlanForUpVideoHelper;->uploadImages(Lcn/ledongli/ldl/pose/view/CustomProgressView;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_0

    .line 10
    :cond_3
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isUploadFinished:Z

    .line 11
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isSubmitFail:Z

    :goto_0
    return-void
.end method

.method private final initView(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "5197"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p1, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-eqz v3, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDuration()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-nez v3, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    iget-boolean v1, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isMotionRecording:Z

    if-eqz v1, :cond_2

    .line 3
    iput-boolean v6, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isUploadFinished:Z

    .line 4
    iput-boolean v5, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isSubmitFail:Z

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v1

    new-instance v3, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$initView$1;

    invoke-direct {v3, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$initView$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-static {v1, v2, v3}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->queryVideoUrl(JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->uploadAIEliteMotionRecord()V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->initVideoRes()V

    .line 8
    iget-boolean v1, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isAIGame:Z

    if-nez v1, :cond_3

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    const-string v2, "AIEliteSportsManager.getInst().currentMotion()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getBestRecord()I

    move-result v1

    if-lez v1, :cond_3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getBestRecord()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 12
    sget v1, Lcn/ledongli/ldl/pose/R$id;->img_new_record_hint:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "img_new_record_hint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDetailed()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 14
    sget v2, Lcn/ledongli/ldl/pose/R$id;->tv_num:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;

    const-string v3, "tv_num"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-boolean v2, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isAIGame:Z

    const-string v3, "tv_num_hint"

    if-eqz v2, :cond_4

    .line 16
    sget v2, Lcn/ledongli/ldl/pose/R$id;->tv_num_hint:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u5206"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDataType()I

    move-result v2

    if-ne v2, v6, :cond_5

    .line 18
    sget v2, Lcn/ledongli/ldl/pose/R$id;->tv_num_hint:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u4e2a\u6570"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDataType()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 20
    sget v2, Lcn/ledongli/ldl/pose/R$id;->tv_num_hint:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u6709\u6548\u65f6\u957f(\u79d2)"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_6
    :goto_1
    sget v2, Lcn/ledongli/ldl/pose/R$id;->tv_sport_time:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tv_sport_time"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v7

    const-string v3, "yyyy-MM-dd HH:mm"

    invoke-static {v7, v8, v3}, Lcn/ledongli/ldl/utils/DateFormatUtil;->dateFormat(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v2, Lcn/ledongli/ldl/pose/R$id;->img_header:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-static {}, Lcn/ledongli/ldl/user/LionUserService;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v7}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    new-instance v8, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcn/ledongli/ldl/pose/R$color;->gray_EA:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v6, v9}, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;-><init>(II)V

    invoke-virtual {v7, v8}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00b7"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCalorie()D

    move-result-wide v7

    int-to-double v9, v5

    cmpl-double v3, v7, v9

    if-lez v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCalorie()D

    move-result-wide v7

    int-to-double v9, v6

    cmpg-double v3, v7, v9

    if-gtz v3, :cond_7

    .line 25
    sget v3, Lcn/ledongli/ldl/pose/R$id;->tv_calorie:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;->bindData(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_7
    sget v3, Lcn/ledongli/ldl/pose/R$id;->tv_calorie:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCalorie()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcn/ledongli/ldl/pose/common/utils/DataFormatUtilKt;->roundDown(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;->bindData(Ljava/lang/String;)V

    .line 27
    :goto_2
    sget v3, Lcn/ledongli/ldl/pose/R$id;->tv_duration:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcn/ledongli/ldl/pose/common/utils/DataFormatUtilKt;->getTimeExpend(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;->bindData(Ljava/lang/String;)V

    .line 28
    iget-boolean v3, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isAIGame:Z

    const-string v7, "tv_motion_describe"

    if-eqz v3, :cond_8

    .line 29
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_motion_describe:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 30
    :cond_8
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    invoke-virtual {v3, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    if-eqz v1, :cond_16

    .line 31
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->getFeedback()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitType()I

    move-result v3

    .line 33
    sget-object v8, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->TIME_LIMIT_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    iget v8, v8, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->type:I

    const-string v9, "\u672a\u5b8c\u6210"

    const-string v10, "\u5b8c\u6210"

    const/4 v11, 0x0

    const-string v12, "ll_preson_check_fail_tips"

    const-string v13, "tv_sport_status"

    if-ne v3, v8, :cond_10

    .line 34
    iget-boolean v3, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isRealPerson:Z

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDuration()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    move-object v8, v7

    int-to-long v6, v3

    cmp-long v3, v14, v6

    if-ltz v3, :cond_a

    .line 35
    sget v3, Lcn/ledongli/ldl/pose/R$id;->cl_header_bg:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lcn/ledongli/ldl/pose/R$color;->red_ff6022:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 36
    sget v3, Lcn/ledongli/ldl/pose/R$id;->cl_title_bar:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 37
    sget v3, Lcn/ledongli/ldl/pose/R$id;->tv_sport_status:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget v3, Lcn/ledongli/ldl/pose/R$id;->ll_preson_check_fail_tips:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v5, v4, v11}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible$default(Landroid/view/View;ZZILjava/lang/Object;)V

    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_9
    move-object v8, v7

    .line 39
    :cond_a
    iget-boolean v3, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isRealPerson:Z

    if-nez v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v14, v3

    cmp-long v3, v6, v14

    if-ltz v3, :cond_c

    .line 40
    sget v3, Lcn/ledongli/ldl/pose/R$id;->cl_header_bg:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lcn/ledongli/ldl/pose/R$color;->gray_555EF:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 41
    sget v3, Lcn/ledongli/ldl/pose/R$id;->cl_title_bar:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 42
    sget v3, Lcn/ledongli/ldl/pose/R$id;->tv_sport_status:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v3, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mResultButtonView:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v3, v6}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;->showJobFailPrepare(Z)V

    .line 44
    :cond_b
    sget v3, Lcn/ledongli/ldl/pose/R$id;->ll_preson_check_fail_tips:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v5, v4, v11}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible$default(Landroid/view/View;ZZILjava/lang/Object;)V

    goto :goto_3

    .line 45
    :cond_c
    sget v3, Lcn/ledongli/ldl/pose/R$id;->cl_header_bg:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lcn/ledongli/ldl/pose/R$color;->gray_555EF:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 46
    sget v3, Lcn/ledongli/ldl/pose/R$id;->cl_title_bar:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 47
    sget v3, Lcn/ledongli/ldl/pose/R$id;->tv_sport_status:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget v3, Lcn/ledongli/ldl/pose/R$id;->ll_preson_check_fail_tips:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isRealPerson:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-static {v3, v6, v5, v4, v11}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 49
    iget-object v3, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mResultButtonView:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;

    if-eqz v3, :cond_d

    iget-boolean v4, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isRealPerson:Z

    xor-int/2addr v4, v7

    invoke-virtual {v3, v4}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;->showJobFailPrepare(Z)V

    :cond_d
    :goto_4
    const/16 v3, 0x3b

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitValue()I

    move-result v4

    const-string v5, "\u5206\u949f\u8bad\u7ec3"

    const-string v6, "\u5b9a\u65f6"

    if-le v7, v4, :cond_e

    goto :goto_5

    :cond_e
    if-lt v3, v4, :cond_f

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x42700000    # 60.0f

    div-float/2addr v2, v4

    float-to-double v6, v2

    const/4 v2, 0x1

    invoke-static {v2, v6, v7}, Lcn/ledongli/ldl/pose/common/utils/DataFormatUtilKt;->roundHalfUp(ID)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 52
    :cond_f
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_10
    move-object v8, v7

    .line 53
    sget-object v6, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->COUNT_LIMIT_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    iget v6, v6, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->type:I

    if-ne v3, v6, :cond_14

    .line 54
    iget-boolean v3, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isRealPerson:Z

    if-eqz v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitValue()I

    move-result v6

    if-lt v3, v6, :cond_11

    .line 55
    sget v3, Lcn/ledongli/ldl/pose/R$id;->cl_header_bg:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lcn/ledongli/ldl/pose/R$color;->red_ff6022:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 56
    sget v3, Lcn/ledongli/ldl/pose/R$id;->cl_title_bar:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 57
    sget v3, Lcn/ledongli/ldl/pose/R$id;->tv_sport_status:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget v3, Lcn/ledongli/ldl/pose/R$id;->ll_preson_check_fail_tips:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v5, v4, v11}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible$default(Landroid/view/View;ZZILjava/lang/Object;)V

    goto/16 :goto_6

    .line 59
    :cond_11
    iget-boolean v3, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isRealPerson:Z

    if-nez v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitValue()I

    move-result v6

    if-lt v3, v6, :cond_12

    .line 60
    sget v3, Lcn/ledongli/ldl/pose/R$id;->cl_header_bg:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lcn/ledongli/ldl/pose/R$color;->gray_555EF:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 61
    sget v3, Lcn/ledongli/ldl/pose/R$id;->cl_title_bar:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 62
    sget v3, Lcn/ledongli/ldl/pose/R$id;->tv_sport_status:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget v3, Lcn/ledongli/ldl/pose/R$id;->ll_preson_check_fail_tips:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v3, v6, v5, v4, v11}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 64
    iget-object v3, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mResultButtonView:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v6}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;->showJobFailPrepare(Z)V

    goto :goto_6

    .line 65
    :cond_12
    sget v3, Lcn/ledongli/ldl/pose/R$id;->cl_header_bg:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lcn/ledongli/ldl/pose/R$color;->gray_555EF:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 66
    sget v3, Lcn/ledongli/ldl/pose/R$id;->cl_title_bar:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 67
    sget v3, Lcn/ledongli/ldl/pose/R$id;->tv_sport_status:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v3, Lcn/ledongli/ldl/pose/R$id;->ll_preson_check_fail_tips:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isRealPerson:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-static {v3, v6, v5, v4, v11}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 69
    iget-object v3, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mResultButtonView:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;

    if-eqz v3, :cond_13

    iget-boolean v4, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isRealPerson:Z

    xor-int/2addr v4, v7

    invoke-virtual {v3, v4}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;->showJobFailPrepare(Z)V

    .line 70
    :cond_13
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5b9a\u6570"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4e2a\u8bad\u7ec3"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 71
    :cond_14
    sget-object v4, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->FREE_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    iget v4, v4, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->type:I

    if-ne v3, v4, :cond_15

    .line 72
    sget v3, Lcn/ledongli/ldl/pose/R$id;->cl_header_bg:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, Lcn/ledongli/ldl/pose/R$color;->red_ff6022:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 73
    sget v3, Lcn/ledongli/ldl/pose/R$id;->cl_title_bar:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u65e0\u76ee\u6807\u8bad\u7ec3"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    sget v3, Lcn/ledongli/ldl/pose/R$id;->tv_sport_status:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_15
    :goto_7
    sget v3, Lcn/ledongli/ldl/pose/R$id;->tv_motion_describe:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->showSportType(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;)V

    .line 78
    invoke-direct/range {p0 .. p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->showSportStandard(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V

    :cond_16
    return-void

    :cond_17
    :goto_8
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isUploadFinished:Z

    .line 80
    iput-boolean v5, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isSubmitFail:Z

    .line 81
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mRlError:Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIRopingCommonErrorView;->setErrorType(I)V

    :cond_18
    return-void
.end method

.method private final openAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5354"

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

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5365"

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

    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->permissionDenied:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isAIGame"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isAIGame:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "videoPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->videoPath:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "objectKey"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->ossFileObjectKey:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "verifyResult"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isRealPerson:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v5, "code"

    .line 7
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    move-object v5, v2

    :goto_1
    iput-object v5, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->code:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v5, "sportsStartTime"

    .line 8
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    iput-object v5, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->sportsStartTime:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isAIGame:Z

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isAIGame:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->code:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v1, "P"

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v5, v2}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    :goto_4
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isAIGame:Z

    .line 12
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isMotionRecording:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 14
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_7
    :goto_6
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isAIGame:Z

    if-eqz v0, :cond_9

    .line 16
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->hasVideo()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->permissionDenied:Z

    :cond_9
    return-void
.end method

.method private final pushResultEventToH5()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5381"

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

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v1

    iget-boolean v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isEndPlan:Z

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->generateResultJson(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIEliteSportsManager.get\u2026aiSportRecord, isEndPlan)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;

    iget-object v4, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->AI_RESULT_NOTIFY_H5:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private final pushResultToMiniapp()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5394"

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

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v1

    iget-boolean v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isEndPlan:Z

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

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5401"

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
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->code:Ljava/lang/String;

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->sportsStartTime:Ljava/lang/String;

    const-string v2, "sportsStartTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->showLoadingDialogCancelable()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , sportsStartTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->sportsStartTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-=-\u83b7\u53d6AI\u8fd0\u52a8\u8be6\u60c5\u6570\u636e\uff1a"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$querySportsDataByCode$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$querySportsDataByCode$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->querySportsData(Landroidx/collection/ArrayMap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private final refreshPopWindowShow()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5415"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->videoState:I

    const/16 v1, 0x8

    if-eq v0, v3, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popViewLine2:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->tvDelVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popViewLine1:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->tvSaveVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popViewLine2:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->tvDelVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popViewLine1:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->tvSaveVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popViewLine1:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_a
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->tvSaveVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_b
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_download:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "img_download"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popViewLine2:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_c
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->tvDelVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_d
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popViewLine2:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_e
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->tvDelVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_f
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->tvSaveVideo:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popViewLine1:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_0
    return-void
.end method

.method private final refreshVideoState(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5425"

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
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->videoState:I

    const-string v0, "tv_video_state"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isCancle:Z

    if-nez p1, :cond_6

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mResultButtonView:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;

    if-eqz p1, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;->setUploadStatus(I)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    sget p1, Lcn/ledongli/ldl/pose/R$string;->ai_course_save_video:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_video_state:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lcn/ledongli/ldl/pose/R$id;->img_download:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "img_download"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u5df2\u540c\u6b65\u81f3\u4e91\u7aef"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isCancle:Z

    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mResultButtonView:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;->setUploadStatus(I)V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->sendMiniOrH5Result()V

    goto :goto_0

    .line 11
    :pswitch_2
    sget p1, Lcn/ledongli/ldl/pose/R$id;->cl_no_video:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "cl_no_video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    sget p1, Lcn/ledongli/ldl/pose/R$id;->cl_video:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "cl_video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 13
    :pswitch_3
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isMotionRecording:Z

    if-eqz p1, :cond_4

    .line 14
    sget p1, Lcn/ledongli/ldl/pose/R$id;->tv_video_state:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$string;->ai_course_save_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :cond_4
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isUploadFinished:Z

    if-nez p1, :cond_5

    return-void

    .line 16
    :cond_5
    sget p1, Lcn/ledongli/ldl/pose/R$id;->tv_video_state:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$string;->ai_course_save_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :pswitch_4
    sget p1, Lcn/ledongli/ldl/pose/R$id;->tv_video_state:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$string;->ai_course_upload_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->refreshPopWindowShow()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5439"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->closeExtStorageAop()V

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
    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$requestPermission$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$requestPermission$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;I)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    return-void
.end method

.method private final retainUser()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5450"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isUploadFinished:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isSubmitFail:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isCancle:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mResultButtonView:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;

    if-eqz v1, :cond_2

    new-instance v6, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$retainUser$1;

    invoke-direct {v6, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$retainUser$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    const-string v2, "\u786e\u8ba4\u653e\u5f03\u6210\u7ee9\u5417"

    const-string v3, "\u76f4\u63a5\u7ed3\u675f\u53ef\u80fd\u4f1a\u5bfc\u81f4\u4f60\u672c\u6b21\u8fd0\u52a8\u7ed3\u679c\u4e0d\u4fdd\u5b58\u4e14\u65e0\u6cd5\u88ab\u6d3b\u52a8\u6838\u9a8c"

    const-string v4, "\u786e\u8ba4\u653e\u5f03"

    const-string v5, "\u53d6\u6d88"

    invoke-virtual/range {v1 .. v6}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;)V

    :cond_2
    return-void
.end method

.method private final saveVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5464"

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

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$saveVideo$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$saveVideo$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->saveLocalVideo(Landroid/content/Context;Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;)V

    return-void
.end method

.method private final sendMiniOrH5Result()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5479"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->pushResultEventToH5()V

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->pushResultToMiniapp()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setCoverImg(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5495"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isMotionRecording:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    sget p1, Lcn/ledongli/ldl/pose/R$id;->img_video_cover:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->videoInfo:Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportVideoInfoBean;

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
    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1;

    invoke-direct {v1, p0, v0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->getAiDelayTime()I

    move-result p1

    .line 7
    invoke-static {v1, p1}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->postOnPoolDelayed(Ljava/lang/Runnable;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final setLogoPosition()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5512"

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

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5520"

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

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v2, Lcn/ledongli/ldl/pose/R$id;->img_header:I

    const/16 v4, 0x1e

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 4
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    sget v1, Lcn/ledongli/ldl/pose/R$id;->cl_root_layout:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5535"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Lcn/ledongli/ldl/pose/R$drawable;->pose_ai_sport_result_left_back_black_icon:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget p1, Lcn/ledongli/ldl/pose/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcn/ledongli/ldl/pose/R$drawable;->pose_ai_sport_result_left_back_white_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_title:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

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
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5563"

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
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiEliteMotionDeleteVideoPageAppear(Landroid/app/Activity;)V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isMotionRecording:Z

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$color;->gray_66:I

    .line 4
    sget v1, Lcn/ledongli/ldl/pose/R$color;->white:I

    .line 5
    sget v2, Lcn/ledongli/ldl/pose/R$drawable;->ai_backhome_button_bg:I

    .line 6
    sget v5, Lcn/ledongli/ldl/pose/R$drawable;->pose_shape_bg_red_24:I

    const-string v6, "\u5220\u9664\u672c\u6761\u89c6\u9891\u53ef\u80fd\u4f1a\u5bfc\u81f4\u60a8\u6b63\u5728\u53c2\u52a0\u7684\u9700\u8981\u6838\u9a8c\u60a8\u8fd0\u52a8\u6210\u7ee9\u7684\u6d3b\u52a8\u3001\u6bd4\u8d5b\u7b49\u6210\u7ee9\u65e0\u6548\uff0c\u8bf7\u614e\u91cd\u5220\u9664\u3002"

    const-string v7, "\u786e\u8ba4\u5220\u9664"

    const-string v8, "\u4fdd\u7559\u89c6\u9891"

    goto :goto_2

    .line 7
    :cond_1
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

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "\u89c6\u9891\u5220\u9664\u540e\u65e0\u6cd5\u6062\u590d"

    .line 10
    :goto_0
    iget v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->videoState:I

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "\u89c6\u9891\u4e0a\u4f20\u4e2d\uff0c\u5220\u9664\u89c6\u9891\u5219\u65e0\u6cd5\u5b58\u5230\u4e91\u7aef\u8bb0\u5f55"

    :goto_1
    move-object v6, v0

    .line 11
    sget v0, Lcn/ledongli/ldl/pose/R$color;->white:I

    .line 12
    sget v1, Lcn/ledongli/ldl/pose/R$color;->gray_66:I

    .line 13
    sget v2, Lcn/ledongli/ldl/pose/R$drawable;->pose_shape_bg_red_24:I

    .line 14
    sget v5, Lcn/ledongli/ldl/pose/R$drawable;->ai_backhome_button_bg:I

    const-string v7, "\u786e\u8ba4"

    const-string v8, "\u6211\u518d\u60f3\u60f3"

    .line 15
    :goto_2
    new-instance v9, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    invoke-direct {v9, p0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v9, v4}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setTitleVisible(Z)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v4

    const-string v9, "\u786e\u8ba4\u5220\u9664\u89c6\u9891\u5417?"

    .line 17
    invoke-virtual {v4, v9}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setTitleText(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v4

    const/16 v9, 0x14

    .line 18
    invoke-virtual {v4, v9}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setTitleTextSize(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v4

    .line 19
    sget v9, Lcn/ledongli/ldl/pose/R$color;->black:I

    invoke-virtual {v4, v9}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setTitleTextColor(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setContentText(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v4

    const/16 v6, 0xe

    .line 21
    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setContentTextSize(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v4

    .line 22
    sget v6, Lcn/ledongli/ldl/pose/R$color;->gray_b2:I

    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setContentTextColor(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v7}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setConfirmButtonText(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setConfirmButtonTextColor(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setConfirmButtonBackground(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v8}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setCancelButtonText(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setCancelButtonTextColor(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setCancelButtonBackground(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setCanceledOnTouchOutside(Z)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0xf

    .line 30
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setButtonTextSize(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 31
    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$showDialog$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$showDialog$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setOnclickListener(Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->build()Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->show()V

    return-void
.end method

.method private final showPopWindow()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5575"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    sget v1, Lcn/ledongli/ldl/pose/R$id;->img_menu:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xa

    const v4, 0x800005

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method private final showSportStandard(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5580"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDetailed()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    const-string v1, "detailInfo"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->getFeedback()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;

    move-result-object v0

    const-string v1, "feedBackData"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getAcceptableRecord()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getNiceRecord()I

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    :cond_1
    sget v1, Lcn/ledongli/ldl/pose/R$id;->cl_standard_degree:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "cl_standard_degree"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDataType()I

    move-result v1

    const-string v2, "tv_standard_acceptable"

    const-string v4, "tv_standard_good"

    if-ne v1, v3, :cond_2

    .line 6
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_standard_good:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getNiceRecord()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u4e2a\u5b8c\u7f8e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_standard_acceptable:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getAcceptableRecord()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u4e2a\u5c1a\u53ef"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDataType()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 9
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_standard_good:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getNiceRecord()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u79d2\u5b8c\u7f8e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_standard_acceptable:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getAcceptableRecord()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u79d2\u5c1a\u53ef"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    :goto_0
    :try_start_0
    sget v1, Lcn/ledongli/ldl/pose/R$id;->progress_good:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "progress_good"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getNiceRecord()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->progressStandard:D

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x43020000    # 130.0f

    cmpg-double v8, v2, v4

    if-gez v8, :cond_4

    .line 14
    invoke-static {v6}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v7}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Lcn/ledongli/ldl/pose/common/utils/DataFormatUtilKt;->roundUp(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    :goto_1
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_standard_degree:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v4, 0x64

    int-to-double v4, v4

    mul-double v2, v2, v4

    .line 17
    invoke-static {v2, v3}, Lcn/ledongli/ldl/pose/common/utils/DataFormatUtilKt;->roundDown(D)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBlack()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    sget v1, Lcn/ledongli/ldl/pose/R$id;->progress_fair:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "progress_fair"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getAcceptableRecord()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-double v2, v0

    .line 21
    iget-wide v4, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->progressStandard:D

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    .line 22
    invoke-static {v6}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {v7}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p1

    int-to-double v4, p1

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Lcn/ledongli/ldl/pose/common/utils/DataFormatUtilKt;->roundUp(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method private final showSportType(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5599"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getMaxConsecutiveCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getMaxConsecutiveCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_interrupt_count:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    const-string v2, "tv_interrupt_count"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getInterruptCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;->bindData(Ljava/lang/String;)V

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_max_consecutive_count:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    const-string v2, "tv_max_consecutive_count"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getMaxConsecutiveCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;->bindData(Ljava/lang/String;)V

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_ave_speed:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    const-string v2, "tv_ave_speed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getAveSpeed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/pose/common/utils/DataFormatUtilKt;->roundHalfUp(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;->bindData(Ljava/lang/String;)V

    .line 8
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ai_result_show_view:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;

    const-string v2, "ai_result_show_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getDetailList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->refreshData(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method private final showVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5621"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->initPopWindow()V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final startVideo()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5634"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "cl_fullscreen_video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_big_pause:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "img_big_pause"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->fullscreen_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    return-void
.end method

.method private final upLoadVideo()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5658"

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

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->setCurrentVideoPath(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->hasVideo()Ljava/io/File;

    move-result-object v1

    const-string v2, "AIRopingCommonResultActivity"

    if-nez v1, :cond_3

    const-string v0, "upLoadVideo is called, and video file does not exist!"

    .line 4
    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isUploadFinished:Z

    .line 6
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isSubmitFail:Z

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->sendMiniOrH5Result()V

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->refreshVideoState(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mResultButtonView:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;->setUploadStatus(I)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->refreshVideoState(I)V

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->mResultButtonView:Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIBusinessResultButton;->showUploading()V

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 13
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getAICourseVideoObjectKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->videoPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->ossFileObjectKey:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->videoPath:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->ossFileObjectKey:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upLoadVideo is called, validVideoPath\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\uff0c objectKey\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Page_aijingpin_finish"

    .line 18
    invoke-static {v2, v4}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsStartUpload2OssCommit(Ljava/lang/String;I)V

    .line 19
    sget-object v2, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_START:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 20
    new-instance v2, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-virtual {v0, v1, v3, v2}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->upLoadVideoWithPath(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;)V

    .line 21
    invoke-static {}, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->getInstance()Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;

    move-result-object v0

    .line 22
    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$upLoadVideo$2;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->registerOSSProgressCallback(Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper$OSSProgressCallbackBridge;)V

    return-void
.end method

.method private final uploadAIEliteMotionRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5668"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$uploadAIEliteMotionRecord$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$uploadAIEliteMotionRecord$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)V

    invoke-static {v1, v0, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->uploadAIEliteMotionRecordData(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Landroidx/collection/ArrayMap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private final videoPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5680"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_big_pause"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->fullscreen_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    const-string v2, "fullscreen_video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->pause()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4824"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4834"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5250"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_del_video:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->showDialog()V

    goto/16 :goto_12

    .line 5
    :cond_4
    :goto_1
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_save_video:I

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    :cond_6
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->actionSaveVideoClick()V

    .line 8
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->requestPermission(I)V

    goto/16 :goto_12

    .line 9
    :cond_7
    :goto_2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_qx:I

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_start_record:I

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    .line 10
    :goto_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_12

    .line 12
    :cond_b
    :goto_5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_menu:I

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_d

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->showPopWindow()V

    goto/16 :goto_12

    .line 13
    :cond_d
    :goto_6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_download:I

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_f

    .line 14
    invoke-static {}, Lcom/alisports/ai/common/utils/ViolenceClickUtils;->isViolenceClick()Z

    move-result p1

    if-nez p1, :cond_22

    const/4 p1, 0x5

    .line 15
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->requestPermission(I)V

    goto/16 :goto_12

    .line 16
    :cond_f
    :goto_7
    sget v0, Lcn/ledongli/ldl/pose/R$id;->bt_finish_sport:I

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_back:I

    if-nez p1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_13

    :goto_9
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->retainUser()V

    goto/16 :goto_12

    .line 17
    :cond_13
    :goto_a
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_video_state:I

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_15

    .line 18
    invoke-static {}, Lcom/alisports/ai/common/utils/ViolenceClickUtils;->isViolenceClick()Z

    move-result p1

    if-nez p1, :cond_22

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcn/ledongli/ldl/pose/R$string;->ai_course_upload_video_fail:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_video_state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 20
    :cond_15
    :goto_b
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_receive_kb:I

    if-nez p1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_17

    .line 21
    invoke-static {}, Lcom/alisports/ai/common/utils/ViolenceClickUtils;->isViolenceClick()Z

    move-result p1

    if-nez p1, :cond_22

    .line 22
    sget-object p1, Lcn/ledongli/ldl/ali/LeSPMConstants;->C0:Ljava/lang/String;

    const-string v0, "Page_aijingpin_finish"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportResultReceiveCoins(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ledongliopen://jump?type=58"

    .line 23
    invoke-static {p0, p1}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 24
    :cond_17
    :goto_c
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_video_play:I

    if-nez p1, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_19

    .line 25
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->showLoadingDialogCancelable()V

    .line 26
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->startVideo()V

    goto/16 :goto_12

    .line 27
    :cond_19
    :goto_d
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_big_pause:I

    if-nez p1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1b

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->startVideo()V

    goto/16 :goto_12

    .line 28
    :cond_1b
    :goto_e
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_small_video:I

    if-nez p1, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1d

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->closeVideo()V

    goto/16 :goto_12

    .line 29
    :cond_1d
    :goto_f
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_feedback:I

    if-nez p1, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1f

    .line 30
    invoke-static {}, Lcom/alisports/ai/common/utils/ViolenceClickUtils;->isViolenceClick()Z

    move-result p1

    if-nez p1, :cond_22

    .line 31
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "from_source"

    const-string v1, "AI_SPORTS"

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const-string v0, "feedback"

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    goto :goto_12

    .line 34
    :cond_1f
    :goto_10
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_standard_degree_root:I

    if-nez p1, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_22

    .line 35
    invoke-static {}, Lcom/alisports/ai/common/utils/ViolenceClickUtils;->isViolenceClick()Z

    move-result p1

    if-nez p1, :cond_22

    .line 36
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->standardDegreeUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->isMotionRecording:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->code:Ljava/lang/String;

    goto :goto_11

    :cond_21
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->getAiSportRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object p1

    const-string v1, "aiSportRecord"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCode()Ljava/lang/String;

    move-result-object p1

    :goto_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-=- standardDegreeUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIRopingCommonResultActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    invoke-virtual {v0, p1, p0, v3}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->e(Ljava/lang/String;Landroid/content/Context;Z)V

    :cond_22
    :goto_12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5283"

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
    sget p1, Lcn/ledongli/ldl/pose/R$layout;->pose_activity_ai_business_result:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->initStatusBar()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->parseData()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->calculateScaleRatio()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->findView()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->dispatchData()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->initListener()V

    .line 9
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_DATA_UPLOAD_START:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 10
    invoke-static {p0, v3}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->pageAppare(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5299"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v1, v4}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_2

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->dismissPopWindow()V

    .line 8
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    const-string v1, "AIEliteSportsManager.getInst().currentMotion()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecordVideo(Z)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->release()V

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->setCurrentVideoPath(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->hasVideo()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVideoRecordPermiss(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->deleteVideo()V

    .line 13
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->openAop()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5309"

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

    if-ne p1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->retainUser()V

    return v3

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5322"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_fullscreen_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->fullscreen_video:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    const-string v1, "fullscreen_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->videoPause()V

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

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5339"

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
