.class public Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;
.super Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$BluetoothReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunningCourseMapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RunningCourseMapFragment.kt\ncn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1196:1\n1#2:1197\n1819#3,2:1198\n*E\n*S KotlinDebug\n*F\n+ 1 RunningCourseMapFragment.kt\ncn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment\n*L\n320#1,2:1198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0091\u0001B\u0008\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J?\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\'\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0005J\u000f\u0010,\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0005J\u0017\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00103\u001a\u00020\u00032\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020\u00032\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00085\u00104J)\u0010:\u001a\u00020\u00032\u0006\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020-2\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0005J\u0017\u0010?\u001a\u00020\u00032\u0006\u0010>\u001a\u00020=H\u0017\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010A\u001a\u00020\u00032\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008A\u0010@J\u0017\u0010?\u001a\u00020\u00032\u0006\u0010>\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008?\u0010CJ\u0017\u0010?\u001a\u00020\u00032\u0006\u0010>\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008?\u0010EJ\r\u0010F\u001a\u00020\u0003\u00a2\u0006\u0004\u0008F\u0010\u0005J\u0019\u0010H\u001a\u00020\u00032\u0008\u0010G\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008H\u0010\tJ\u0017\u0010J\u001a\u00020\u00032\u0006\u0010I\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008J\u00100J\u000f\u0010K\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0005J\u000f\u0010L\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0005J\u0015\u0010N\u001a\u00020\u00032\u0006\u0010M\u001a\u00020\u000e\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020\u0013\u00a2\u0006\u0004\u0008P\u0010\'J\r\u0010Q\u001a\u00020\u0013\u00a2\u0006\u0004\u0008Q\u0010\'J\u0015\u0010S\u001a\u00020\u00032\u0006\u0010R\u001a\u00020\u0013\u00a2\u0006\u0004\u0008S\u0010*R\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010cR\u0018\u0010m\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010gR\u0016\u0010p\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010YR\u0018\u0010r\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010aR\u001d\u0010z\u001a\u00020u8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u0016\u0010{\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010gR\u0016\u0010|\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010cR\u0018\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0080\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010[R \u0010\u0082\u0001\u001a\t\u0018\u00010\u0081\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0084\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010cR\u0018\u0010\u0085\u0001\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010aR\u0018\u0010\u0086\u0001\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010VR1\u0010\u008a\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u0088\u0001\u0018\u00010\u0087\u0001j\u000c\u0012\u0005\u0012\u00030\u0088\u0001\u0018\u0001`\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010e\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;",
        "Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "initTTSData",
        "()V",
        "Landroid/view/View;",
        "view",
        "initCourseView",
        "(Landroid/view/View;)V",
        "initCircleView",
        "initRunData",
        "initCourseData",
        "initGeoFence",
        "",
        "title",
        "content",
        "confirmText",
        "cancelText",
        "",
        "showOneBtn",
        "Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;",
        "listener",
        "showDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;)V",
        "showGeoAlertDialog",
        "checkBluetooth",
        "showFinishEnsureDialog",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "showRunningView",
        "showPauseView",
        "showLockView",
        "preformCloseCountDownView",
        "createCountDownView",
        "startRunning",
        "initCountDownTimer",
        "stopRun",
        "doRunResume",
        "checkBleCheat",
        "()Z",
        "firstShow",
        "enableBle",
        "(Z)V",
        "registerBleReceiver",
        "unRegisterBleReceiver",
        "",
        "times",
        "checkBluetoothStatus",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onActivityCreated",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;",
        "event",
        "onMessageEvent",
        "(Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;)V",
        "playRunProgress",
        "Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;",
        "(Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;)V",
        "Lcn/ledongli/ldl/runner/event/runnerevent/SpeedExceptionEvent;",
        "(Lcn/ledongli/ldl/runner/event/runnerevent/SpeedExceptionEvent;)V",
        "onResumeRecordView",
        "v",
        "onClick",
        "visibility",
        "setCountDownVisibility",
        "startTimeCountDown",
        "stopTimeCountDown",
        "time",
        "updateCountDown",
        "(Ljava/lang/String;)V",
        "isDistanceLess",
        "isCourseLimitLess",
        "playTTS",
        "doRunPause",
        "",
        "mUnlockTouchTime",
        "J",
        "Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;",
        "mUnLockView",
        "Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;",
        "mGeoFenceId",
        "Ljava/lang/String;",
        "Landroid/widget/TextView;",
        "mTimeCountView",
        "Landroid/widget/TextView;",
        "",
        "mRunDistance",
        "D",
        "mPauseView",
        "Landroid/view/View;",
        "mFirstPlayGPSStatus",
        "Z",
        "mMaxSpeed",
        "I",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "mLockView",
        "Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean;",
        "mCourseRunTTSBean",
        "Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean;",
        "mMinSpeed",
        "mFinishView",
        "Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;",
        "mGeoFenceDelegate",
        "Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;",
        "mRunStartTime",
        "Landroid/os/Handler;",
        "mHandler$delegate",
        "Lkotlin/Lazy;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "mBluetoothMeasure",
        "mResumeView",
        "Lcn/ledongli/ldl/view/dialog/LeAlertDialog;",
        "mGeoFenceDialog",
        "Lcn/ledongli/ldl/view/dialog/LeAlertDialog;",
        "GEO_FENCE_AUTO_PAUSE",
        "Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$BluetoothReceiver;",
        "mBluetoothReceiver",
        "Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$BluetoothReceiver;",
        "mSettingView",
        "mMinDistance",
        "mFinishTouchTime",
        "Ljava/util/ArrayList;",
        "Lcom/amap/api/location/DPoint;",
        "Lkotlin/collections/ArrayList;",
        "mGeoPoints",
        "Ljava/util/ArrayList;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mControllerVew",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mHasShowSpeedException",
        "<init>",
        "BluetoothReceiver",
        "run_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final GEO_FENCE_AUTO_PAUSE:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private mBluetoothMeasure:I

.field private mBluetoothReceiver:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$BluetoothReceiver;

.field private mControllerVew:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mCourseRunTTSBean:Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean;

.field private mFinishTouchTime:J

.field private mFinishView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

.field private mFirstPlayGPSStatus:Z

.field private mGeoFenceDelegate:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;

.field private mGeoFenceDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

.field private mGeoFenceId:Ljava/lang/String;

.field private mGeoPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler$delegate:Lkotlin/Lazy;

.field private mHasShowSpeedException:Z

.field private mLockView:Landroid/view/View;

.field private mMaxSpeed:I

.field private mMinDistance:D

.field private mMinSpeed:I

.field private mPauseView:Landroid/view/View;

.field private mResumeView:Landroid/view/View;

.field private mRunDistance:D

.field private mRunStartTime:D

.field private mSettingView:Landroid/view/View;

.field private mTimeCountView:Landroid/widget/TextView;

.field private mUnLockView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

.field private mUnlockTouchTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;-><init>()V

    const-string v0, "geo_fence_auto_pause"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->GEO_FENCE_AUTO_PAUSE:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceId:Ljava/lang/String;

    .line 4
    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$mHandler$2;->INSTANCE:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$mHandler$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$checkBleCheat(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->checkBleCheat()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkBluetoothStatus(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->checkBluetoothStatus(I)V

    return-void
.end method

.method public static final synthetic access$doRunResume(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->doRunResume()V

    return-void
.end method

.method public static final synthetic access$enableBle(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->enableBle(Z)V

    return-void
.end method

.method public static final synthetic access$getGEO_FENCE_AUTO_PAUSE$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->GEO_FENCE_AUTO_PAUSE:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMCourseRunTTSBean$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mCourseRunTTSBean:Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean;

    return-object p0
.end method

.method public static final synthetic access$getMFinishTouchTime$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mFinishTouchTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMGeoFenceDialog$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getMRunDistance$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mRunDistance:D

    return-wide v0
.end method

.method public static final synthetic access$getMUnlockTouchTime$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mUnlockTouchTime:J

    return-wide v0
.end method

.method public static final synthetic access$initGeoFence(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->initGeoFence()V

    return-void
.end method

.method public static final synthetic access$preformCloseCountDownView(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->preformCloseCountDownView()V

    return-void
.end method

.method public static final synthetic access$registerBleReceiver(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->registerBleReceiver()V

    return-void
.end method

.method public static final synthetic access$setMCourseRunTTSBean$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mCourseRunTTSBean:Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean;

    return-void
.end method

.method public static final synthetic access$setMFinishTouchTime$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mFinishTouchTime:J

    return-void
.end method

.method public static final synthetic access$setMGeoFenceDialog$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;Lcn/ledongli/ldl/view/dialog/LeAlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    return-void
.end method

.method public static final synthetic access$setMRunDistance$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mRunDistance:D

    return-void
.end method

.method public static final synthetic access$setMUnlockTouchTime$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mUnlockTouchTime:J

    return-void
.end method

.method public static final synthetic access$showGeoAlertDialog(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showGeoAlertDialog()V

    return-void
.end method

.method public static final synthetic access$showRunningView(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showRunningView()V

    return-void
.end method

.method public static final synthetic access$startRunning(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->startRunning()V

    return-void
.end method

.method public static final synthetic access$stopRun(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->stopRun()V

    return-void
.end method

.method private final checkBleCheat()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26169"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mBluetoothMeasure:I

    if-eq v0, v3, :cond_1

    .line 2
    invoke-static {v4}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->setBleCheat(Z)V

    return v4

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getStartTime()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->getBleInfo(D)Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->getBleCheatStatus(Lcn/ledongli/ldl/runner/bean/XMBleInfo;)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkBleCheat status is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bleInfo is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "runner_after_face_detect_config"

    const-string v2, "0"

    .line 6
    invoke-static {v0, v2}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LeOrangeHelper.getCommon\u2026face_detect_config\", \"0\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 8
    new-instance v1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v2, "6007"

    const-string v3, "\u8c03\u8d77\u8dd1\u540e\u4eba\u8138\u8bc6\u522b"

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Orange\u5f00\u5173:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v1

    const-string v2, "LDLAppRunner"

    const-string v3, "monitor"

    .line 10
    invoke-static {v2, v3, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    if-nez v0, :cond_2

    :cond_2
    return v4

    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    if-nez v0, :cond_4

    return v4

    .line 11
    :cond_4
    invoke-static {v3}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->setBleCheat(Z)V

    return v4

    .line 12
    :cond_5
    invoke-static {v4}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->setBleCheat(Z)V

    return v4
.end method

.method private final checkBluetoothStatus(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26170"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isEnableBluetooth()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->doRunPause(Z)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$checkBluetoothStatus$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$checkBluetoothStatus$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->doRunResume()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->getMHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final createCountDownView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26171"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCountDownView isActivityNormalExit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/runnerutil/RunningStateChecker;->isActivityNormalExit()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/runnerutil/RunningStateChecker;->isActivityNormalExit()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->layoutCountDownView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v2, "Page_CourseRunning"

    const-string v3, "a2122j.27187661.main.start"

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    if-eqz v1, :cond_2

    new-instance v2, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$createCountDownView$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$createCountDownView$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->setIOnFinishCountDown(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IOnFinishCountDown;)V

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    if-eqz v0, :cond_3

    sget-object v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$createCountDownView$2;->INSTANCE:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$createCountDownView$2;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->setIDirectGoListener(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IDirectGoListener;)V

    .line 7
    :cond_3
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$createCountDownView$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$createCountDownView$3;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "#16161A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v3}, Lcn/ledongli/ldl/runner/ui/util/statusbar/StatusBarUtil;->setColor(Landroid/app/Activity;II)V

    .line 9
    sget v0, Lcn/ledongli/runner/R$id;->layoutCountDownView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    const-string v0, "show_notify_msg"

    .line 10
    invoke-static {v0}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceHelper;->cmdServiceWithAction(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$createCountDownView$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$createCountDownView$4;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    .line 12
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;->checkStop()V

    :goto_0
    return-void
.end method

.method private final doRunResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26173"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->stopTimeCountDown()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showRunningView()V

    return-void
.end method

.method private final enableBle(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26174"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mBluetoothMeasure:I

    if-ne v0, v4, :cond_3

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isEnableBluetooth()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isEnableBluetooth()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->doRunPause(Z)V

    .line 5
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u4e50\u52a8\u529b\u9700\u8981\u4f7f\u7528\u84dd\u7259"

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u9700\u8981\u60a8\u6253\u5f00\u84dd\u7259\uff0c\u8bf7\u6253\u5f00\u84dd\u7259\u529f\u80fd"

    .line 7
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setContent(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u6253\u5f00"

    .line 8
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setConfirmText(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 9
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setCancelText(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    .line 10
    new-instance v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$enableBle$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$enableBle$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;Z)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setClickListener(Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->build()Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->show()V

    :cond_3
    return-void
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26175"

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
    check-cast v0, Landroid/os/Handler;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final initCircleView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26177"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mFinishView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-nez v0, :cond_1

    const-string v1, "mFinishView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initCircleView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initCircleView$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->setIOnTouchImageProgress(Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mUnLockView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-nez v0, :cond_2

    const-string v1, "mUnLockView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initCircleView$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initCircleView$2;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->setIOnTouchImageProgress(Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;)V

    return-void
.end method

.method private final initCountDownTimer()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26178"

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initCountDownTimer$1;

    const-wide/32 v6, 0x5265c0

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initCountDownTimer$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;JJ)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final initCourseData()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26179"

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
    const-string v0, "pref_course_geofence_data"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "courseRunData is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "geoFence"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-class v2, Lcn/ledongli/ldl/runner/bean/CourseGeoFence;

    .line 7
    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/CourseGeoFence;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/CourseGeoFence;->getLocationList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoPoints:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/CourseGeoFence;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "geoData.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceId:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/CourseGeoFence;->getLocationList()Ljava/util/List;

    move-result-object v0

    const-string v2, "geoData.locationList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/CourseGeoFence$Loc;

    .line 13
    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoPoints:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/amap/api/location/DPoint;

    const-string v5, "item"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/CourseGeoFence$Loc;->getLat()Ljava/lang/Double;

    move-result-object v5

    const-string v6, "item.lat"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/CourseGeoFence$Loc;->getLng()Ljava/lang/Double;

    move-result-object v2

    const-string v7, "item.lng"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "limitCondition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "minDistance"

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mMinDistance:D

    const-string v2, "minSpeed"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mMinSpeed:I

    const-string v2, "maxSpeed"

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mMaxSpeed:I

    const-string v0, "bluetoothMeasure"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mBluetoothMeasure:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final initCourseView(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26182"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/runner/R$id;->llCount:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "llCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v4, v4, v3, v1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->coursePanelView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;

    const-string v1, "coursePanelView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->tvCourseTimeCount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvCourseTimeCount)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mTimeCountView:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->courseControllerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.courseControllerView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mControllerVew:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    const-string v1, "mControllerVew"

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->btnCourseRunPause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.btnCourseRunPause)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mPauseView:Landroid/view/View;

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->btnCourseRunResume:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.btnCourseRunResume)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mResumeView:Landroid/view/View;

    .line 8
    sget v0, Lcn/ledongli/runner/R$id;->btnCourseLock:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.btnCourseLock)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mLockView:Landroid/view/View;

    .line 9
    sget v0, Lcn/ledongli/runner/R$id;->btnCourseSetting:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.btnCourseSetting)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mSettingView:Landroid/view/View;

    .line 10
    sget v0, Lcn/ledongli/runner/R$id;->btnCourseRunUnLock:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.btnCourseRunUnLock)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mUnLockView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    .line 11
    sget v0, Lcn/ledongli/runner/R$id;->btnCourseRunFinish:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.btnCourseRunFinish)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mFinishView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mPauseView:Landroid/view/View;

    if-nez p1, :cond_2

    const-string v0, "mPauseView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mResumeView:Landroid/view/View;

    if-nez p1, :cond_3

    const-string v0, "mResumeView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mLockView:Landroid/view/View;

    if-nez p1, :cond_4

    const-string v0, "mLockView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mSettingView:Landroid/view/View;

    const-string v0, "mSettingView"

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mUnLockView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-nez p1, :cond_6

    const-string v1, "mUnLockView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mSettingView:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initCourseView$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initCourseView$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->initCircleView()V

    return-void
.end method

.method private final initGeoFence()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26183"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoPoints:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceDelegate:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;

    if-eqz v1, :cond_2

    sget v2, Lcn/ledongli/runner/R$id;->layoutRunningMapView:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->mMapView:Lcom/amap/api/maps/TextureMapView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/amap/api/maps/TextureMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->init(Lcom/amap/api/maps/AMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceDelegate:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;

    if-eqz v0, :cond_3

    new-instance v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$$inlined$let$lambda$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->setGeoFenceStatusListener(Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$GeoFenceStatusListener;)V

    :cond_3
    return-void
.end method

.method private final initRunData()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26187"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "pref_running_type"

    const/16 v1, 0x50

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    const-string v0, "pref_running_mode"

    const v1, 0x9c41

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "taskId"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "course run task id is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "geoFence"

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "limitCondition"

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "bluetoothMeasure"

    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v5, "rideIdentification"

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save data is:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_course_geofence_data"

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    :cond_7
    const-string v0, "pref_activity_start_timestamp"

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private final initTTSData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26189"

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initTTSData$handler$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initTTSData$handler$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "dataId"

    const-string v3, "16710"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    .line 5
    new-instance v3, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v4, "mtop.alisports.ldl.config.static.data.filter.get"

    .line 6
    invoke-virtual {v3, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v3

    const-string v4, "1.0"

    .line 7
    invoke-virtual {v3, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private final preformCloseCountDownView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26215"

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
    sget v0, Lcn/ledongli/runner/R$id;->layoutCountDownView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$preformCloseCountDownView$animatorListener$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$preformCloseCountDownView$animatorListener$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mPauseView:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v3, "mPauseView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v2, v1}, Lcn/ledongli/ldl/runner/helper/AnimatorHelper;->closeCountDownView(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void
.end method

.method private final registerBleReceiver()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26217"

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$BluetoothReceiver;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$BluetoothReceiver;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mBluetoothReceiver:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$BluetoothReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mBluetoothReceiver:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$BluetoothReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private final showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26221"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p5}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setShowOneBtn(Z)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setContent(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setOneConfirmText(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p6}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setClickListener(Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->build()Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->updateView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p5}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->showOneBtn(Z)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p6}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->setClickListener(Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->show()V

    :cond_5
    return-void
.end method

.method private final showFinishEnsureDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26224"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    .line 1
    new-instance v9, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showFinishEnsureDialog$1;

    invoke-direct {v9, p0, p3}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showFinishEnsureDialog$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;Z)V

    const-string v6, "\u7ee7\u7eed\u8dd1\u6b65"

    const-string v7, "\u9000\u51fa\u8dd1\u6b65"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v3 .. v9}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;)V

    return-void
.end method

.method private final showGeoAlertDialog()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26226"

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
    const/4 v9, 0x1

    .line 1
    new-instance v10, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showGeoAlertDialog$1;

    invoke-direct {v10}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showGeoAlertDialog$1;-><init>()V

    const-string v5, "\u504f\u79bb\u6709\u6548\u533a\u57df"

    const-string v6, "\u4f60\u5df2\u504f\u79bb\u6709\u6548\u533a\uff0c\u8dd1\u6b65\u6682\u505c\u3002\u8bf7\u5728\u6709\u6548\u533a\u57df\u5185\u8dd1\u6b65\u3002"

    const-string v7, "\u6211\u77e5\u9053\u4e86"

    const-string v8, ""

    move-object v4, p0

    .line 2
    invoke-direct/range {v4 .. v10}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;)V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v1, "Page_CourseRunning"

    const-string v2, "a2122j.27187661.pop.distract"

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showLockView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26228"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mUnLockView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    const-string v1, "mUnLockView"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v2, "Page_CourseRunning"

    const-string v3, "a2122j.27187661.main.unlock"

    invoke-virtual {v0, v2, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mPauseView:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v2, "mPauseView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mUnLockView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mResumeView:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v2, "mResumeView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mFinishView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-nez v0, :cond_6

    const-string v2, "mFinishView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mSettingView:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v2, "mSettingView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mLockView:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v2, "mLockView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mUnLockView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_9
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    return-void
.end method

.method private final showPauseView()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26230"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mResumeView:Landroid/view/View;

    const-string v1, "mResumeView"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    const-string v2, "Page_CourseRunning"

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v3, "a2122j.27187661.main.resume"

    invoke-virtual {v0, v2, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mFinishView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    const-string v3, "mFinishView"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v4, "a2122j.27187661.main.end"

    invoke-virtual {v0, v2, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mLockView:Landroid/view/View;

    const-string v4, "mLockView"

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v5, "a2122j.27187661.main.lock"

    invoke-virtual {v0, v2, v5}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mSettingView:Landroid/view/View;

    const-string v5, "mSettingView"

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 8
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v6, "a2122j.27187661.main.setting"

    invoke-virtual {v0, v2, v6}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mPauseView:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v2, "mPauseView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_9
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mResumeView:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_a
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mFinishView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_b
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mSettingView:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_c
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mLockView:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_d
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mUnLockView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-nez v0, :cond_e

    const-string v1, "mUnLockView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_e
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    return-void
.end method

.method private final showRunningView()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26232"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mPauseView:Landroid/view/View;

    const-string v1, "mPauseView"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    const-string v2, "Page_CourseRunning"

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v3, "a2122j.27187661.main.pause"

    invoke-virtual {v0, v2, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mLockView:Landroid/view/View;

    const-string v3, "mLockView"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v4, "a2122j.27187661.main.lock"

    invoke-virtual {v0, v2, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mSettingView:Landroid/view/View;

    const-string v4, "mSettingView"

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v5, "a2122j.27187661.main.setting"

    invoke-virtual {v0, v2, v5}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mPauseView:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mSettingView:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mLockView:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_9
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mUnLockView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-nez v0, :cond_a

    const-string v1, "mUnLockView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_a
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mResumeView:Landroid/view/View;

    if-nez v0, :cond_b

    const-string v1, "mResumeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_b
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mFinishView:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-nez v0, :cond_c

    const-string v1, "mFinishView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_c
    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    return-void
.end method

.method private final startRunning()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26233"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceHelper;->startServiceCmd()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->startTimer()V

    return-void
.end method

.method private final stopRun()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26235"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    const/16 v2, 0x3ea

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->setCurStatus(I)V

    return-void
.end method

.method private final unRegisterBleReceiver()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26237"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mBluetoothReceiver:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$BluetoothReceiver;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mBluetoothReceiver:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$BluetoothReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mBluetoothReceiver:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$BluetoothReceiver;

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26167"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26168"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final doRunPause(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26172"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    const/16 v2, 0x3e9

    invoke-direct {v1, v2, p1}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    const-string p1, "sensor_run_auto_pause"

    .line 3
    invoke-static {p1, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->startTimeCountDown()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showPauseView()V

    :cond_1
    return-void
.end method

.method public final isCourseLimitLess()Z
    .locals 24

    move-object/from16 v1, p0

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "26191"

    invoke-static {v0, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-wide v2, v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mRunStartTime:D

    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->get(D)Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v2

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-wide v6, v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mMinDistance:D

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, ",\u672c\u6b21\u6210\u7ee9\u4e0d\u8fbe\u6807\uff0c\u4f60\u786e\u5b9a\u9000\u51fa\u8dd1\u6b65\u5417\uff1f"

    const-string v7, "\u516c\u91cc"

    const-string v8, "\u8dd1\u6b65\u4e0d\u8db3"

    const-string v9, "a2122j.27187661.pop.invalid_no"

    const-string v10, "a2122j.27187661.pop.invalid_yes"

    const-string v11, "\u6210\u7ee9\u4e0d\u8fbe\u6807"

    const-string v12, "Page_CourseRunning"

    if-nez v2, :cond_2

    .line 4
    :try_start_1
    iget-wide v13, v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mRunDistance:D

    iget-wide v4, v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mMinDistance:D

    cmpg-double v0, v13, v4

    if-gez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v11, v0, v2}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showFinishEnsureDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, v12, v10}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v12, v9}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_2
    const-string v0, "pref_course_geofence_data"

    const-string v4, ""

    .line 9
    invoke-static {v0, v4}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "isCourseLimitLess data :"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    return v4

    :cond_3
    const/4 v4, 0x0

    .line 12
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    const-string v13, "limitCondition"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v4, :cond_4

    const/4 v5, 0x0

    return v5

    :cond_4
    const-string v0, "minDistance"

    .line 15
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v0, "minSpeed"

    .line 16
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "maxSpeed"

    .line 17
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-wide/16 v16, 0x0

    cmpg-double v5, v13, v16

    if-eqz v5, :cond_5

    move/from16 v16, v4

    .line 18
    iget-wide v4, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    cmpg-double v17, v4, v13

    if-gez v17, :cond_6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v11, v0, v2}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showFinishEnsureDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, v12, v10}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v12, v9}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x1

    return v2

    :cond_5
    move/from16 v16, v4

    :cond_6
    const-string v3, "\'\')"

    const-string v4, " - "

    const-string v5, "\'\'"

    const-string v6, ", (\u6b63\u5e38\u8303\u56f4"

    const-string v7, "\u5f53\u524d\u5e73\u5747\u914d\u901f"

    const-string v8, "\uff0c\u672c\u6b21\u6210\u7ee9\u4e0d\u8fbe\u6807\uff0c\u4f60\u786e\u5b9a\u9000\u51fa\u8dd1\u6b65\u5417\uff1f"

    const-string v13, "\'"

    if-eqz v0, :cond_8

    .line 23
    :try_start_4
    iget-wide v14, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    invoke-static {v14, v15}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v14

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    const/16 v9, 0x3c

    int-to-double v10, v9

    mul-double v14, v14, v10

    move-object/from16 v21, v8

    int-to-double v8, v0

    cmpl-double v22, v14, v8

    if-lez v22, :cond_7

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v14, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    .line 26
    invoke-static {v14, v15}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v14

    mul-double v14, v14, v10

    .line 27
    invoke-static {v14, v15}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPaceWithChannel(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u914d\u901f\u8fc7\u6162"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    div-int/lit8 v2, v16, 0x3c

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    rem-int/lit8 v6, v16, 0x3c

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0x3c

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    rem-int/2addr v0, v2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v21

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v19

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showFinishEnsureDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    move-object/from16 v10, v20

    invoke-virtual {v0, v12, v10}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v18

    .line 31
    invoke-virtual {v0, v12, v11}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_7
    move-object/from16 v11, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    goto :goto_2

    :cond_8
    move-object/from16 v23, v11

    move-object v11, v9

    move-object/from16 v9, v23

    :goto_2
    if-eqz v16, :cond_a

    .line 32
    iget-wide v14, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    invoke-static {v14, v15}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v18, v11

    const/16 v11, 0x3c

    int-to-double v9, v11

    mul-double v14, v14, v9

    move/from16 v11, v16

    move/from16 v16, v0

    int-to-double v0, v11

    cmpg-double v21, v14, v0

    if-gez v21, :cond_9

    .line 33
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    .line 35
    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    .line 36
    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPaceWithChannel(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u914d\u901f\u8fc7\u5feb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    div-int/lit8 v1, v11, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    rem-int/lit8 v2, v11, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v16, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    rem-int/lit8 v1, v16, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    const/4 v2, 0x1

    :try_start_6
    invoke-direct {v1, v3, v0, v2}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showFinishEnsureDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    move-object/from16 v4, v20

    invoke-virtual {v0, v12, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v18

    .line 40
    invoke-virtual {v0, v12, v5}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_3

    :cond_a
    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    .line 41
    :goto_3
    iget-object v0, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 42
    iget-object v0, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "code"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v3, v0, v2}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showFinishEnsureDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, v12, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v12, v5}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v2, 0x1

    return v2

    :catch_2
    move-exception v0

    .line 46
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    const/4 v2, 0x0

    return v2
.end method

.method public final isDistanceLess()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26193"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mRunDistance:D

    sget-wide v5, Lcn/ledongli/ldl/runner/runnerutil/RunnerConstants;->RUN_MIN_DISTANCE:D

    cmpg-double v2, v0, v5

    if-gez v2, :cond_1

    const-string v0, "\u8dd1\u6b65\u8ddd\u79bb\u8fc7\u77ed"

    const-string v1, "\u65e0\u6cd5\u4fdd\u5b58\u8bb0\u5f55\uff0c\u4f60\u786e\u5b9a\u9000\u51fa\u8dd1\u6b65\u5417\uff1f"

    .line 2
    invoke-direct {p0, v0, v1, v4}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showFinishEnsureDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v1, "Page_CourseRunning"

    const-string v2, "a2122j.27187661.pop.100_yes"

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a2122j.27187661.pop.100_no"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    return v4
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26195"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->initCourseView(Landroid/view/View;)V

    .line 3
    :cond_1
    new-instance p1, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceDelegate:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->initCourseData()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->createCountDownView()V

    .line 6
    sget p1, Lcn/ledongli/runner/R$id;->ivBack:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ivBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v4, v4, v3, v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 7
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v0, "Page_CourseRunning"

    const-string v1, "a2122j.27187661.main.pause"

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a2122j.27187661.main.lock"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a2122j.27187661.main.setting"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26196"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "detectRet"

    if-eqz p3, :cond_1

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string p1, "monitor"

    const-string p2, "LDLAppRunner"

    if-eqz v4, :cond_3

    .line 4
    new-instance p3, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v0, "6008"

    const-string v1, "\u8dd1\u540e\u4eba\u8138\u8bc6\u522b\u6210\u529f"

    invoke-direct {p3, v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance p3, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v0, "6009"

    const-string v1, "\u8dd1\u540e\u4eba\u8138\u8bc6\u522b\u5931\u8d25"

    invoke-direct {p3, v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    :goto_1
    xor-int/lit8 p1, v4, 0x1

    .line 6
    invoke-static {p1}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->setBleCheat(Z)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->stopRun()V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26197"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mPauseView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "mPauseView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Page_CourseRunning"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->doRunPause(Z)V

    .line 3
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v0, "a2122j.27187661.main.pause"

    invoke-virtual {p1, v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mResumeView:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v2, "mResumeView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mBluetoothMeasure:I

    if-ne p1, v4, :cond_4

    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isEnableBluetooth()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->enableBle(Z)V

    return-void

    .line 7
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceDelegate:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->hasGeoFence()Z

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceDelegate:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->inGeoFence()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showGeoAlertDialog()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 10
    new-instance v0, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    const/16 v2, 0x3e8

    invoke-direct {v0, v2}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->stopTimeCountDown()V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showRunningView()V

    .line 13
    :goto_0
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v0, "a2122j.27187661.main.resume"

    invoke-virtual {p1, v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mLockView:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v2, "mLockView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showLockView()V

    .line 16
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v0, "a2122j.27187661.main.lock"

    invoke-virtual {p1, v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mSettingView:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v2, "mSettingView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/NavigationUtils;->openActivity(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v0, "a2122j.27187661.main.setting"

    invoke-virtual {p1, v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26199"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->initRunData()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->initCountDownTimer()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->initTTSData()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26201"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mGeoFenceDelegate:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->destroy()V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->unRegisterBleReceiver()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26203"

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

    :cond_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LcmRunnerUpdateEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " distance is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDistance()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " status is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " duration is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mRunDistance:D

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getStartTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mRunStartTime:D

    .line 5
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mFirstPlayGPSStatus:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDuration()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->getMGpsStatus()Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment$GPSStatus;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment$GPSStatus;->GPS_BAD:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment$GPSStatus;

    if-ne v0, v1, :cond_1

    const-string v0, "cn.ledongli.runner.TTS_RUN_NOT_GPS_ACTION"

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->launchTTsAction(Ljava/lang/String;)V

    .line 7
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mFirstPlayGPSStatus:Z

    .line 8
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->coursePanelView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDistance()D

    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDuration()I

    move-result v4

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getVelocity()D

    move-result-wide v5

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getCalorie()D

    move-result-wide v7

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getStep()I

    move-result v9

    .line 14
    iget v10, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mMinSpeed:I

    .line 15
    iget v11, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mMaxSpeed:I

    .line 16
    invoke-virtual/range {v1 .. v11}, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;->updatePanelData(DIDDIII)V

    .line 17
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->playRunProgress(Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->showRunnerInfo(Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;)V

    :cond_2
    return-void
.end method

.method public final onMessageEvent(Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26205"

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

    :cond_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;->getEventID()I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showPauseView()V

    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showRunningView()V

    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lcn/ledongli/ldl/runner/event/runnerevent/SpeedExceptionEvent;)V
    .locals 11
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26207"

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

    :cond_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mHasShowSpeedException:Z

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onMessageEvent, mHasShowSpeedException  stop"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->stopRun()V

    goto :goto_1

    .line 26
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mHasShowSpeedException:Z

    .line 27
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/SpeedExceptionEvent;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const-string v0, "\u6b65\u5e45\u5f02\u5e38"

    goto :goto_0

    :cond_2
    const-string v0, "\u6b65\u9891\u5f02\u5e38"

    goto :goto_0

    :cond_3
    const-string v0, "\u901f\u5ea6\u5f02\u5e38"

    :goto_0
    move-object v5, v0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/SpeedExceptionEvent;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u8dd1\u6b65\u6682\u505c\u3002\u5982\u518d\u53d1\u751f\u5f02\u5e38\u5219\u672c\u6b21\u6210\u7ee9\u76f4\u63a5\u65e0\u6548"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    .line 29
    new-instance v10, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$onMessageEvent$1;

    invoke-direct {v10}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$onMessageEvent$1;-><init>()V

    const-string v7, "\u6211\u77e5\u9053\u4e86"

    const-string v8, ""

    move-object v4, p0

    .line 30
    invoke-direct/range {v4 .. v10}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;)V

    .line 31
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->doRunPause(Z)V

    const-string p1, "cn.ledongli.runner.TTS_RUN_SPEED_EXCEPTION"

    .line 32
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->launchTTsAction(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onResumeRecordView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26210"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResumeRecordView status is:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v0, :cond_4

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showRunningView()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->stopTimeCountDown()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showRunningView()V

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->startTimeCountDown()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showPauseView()V

    :goto_2
    return-void
.end method

.method public final playRunProgress(Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26212"

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

    :cond_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mCourseRunTTSBean:Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean;

    if-eqz v0, :cond_4

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mMinDistance:D

    const/16 v4, 0x50

    const/16 v5, 0x3e8

    const-wide/16 v6, 0x0

    cmpg-double v8, v1, v6

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean;->getHomeworkStartTipSeconds()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDuration()I

    move-result v1

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean;->getHomeworkStartTipSeconds()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mMinDistance:D

    int-to-double v8, v5

    div-double/2addr v1, v8

    iget v8, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mMinSpeed:I

    invoke-static {v1, v2, v8, v4}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->handleReportCourseRunTarget(DII)V

    .line 4
    :cond_1
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mMinDistance:D

    cmpg-double v8, v1, v6

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean;->getHomeworkFinishTips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean;->getHomeworkFinishTips()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDistance()D

    move-result-wide v1

    iget-wide v6, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->mMinDistance:D

    div-double/2addr v1, v6

    const/16 v6, 0x64

    int-to-double v7, v6

    mul-double v1, v1, v7

    double-to-int v1, v1

    if-lt v1, v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LcmRunnerUpdateEvent run percent is:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean;->getHomeworkFinishTips()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean;->getHomeworkFinishTips()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "it.homeworkFinishTips[index]"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean$TTSPlayProgress;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean$TTSPlayProgress;->getPercent()I

    move-result v2

    if-lt v6, v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean;->getHomeworkFinishTips()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean$TTSPlayProgress;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean$TTSPlayProgress;->isHasPlay()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean;->getHomeworkFinishTips()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean$TTSPlayProgress;

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/runner/bean/XMCourseRunTTSBean$TTSPlayProgress;->setHasPlay(Z)V

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDistance()D

    move-result-wide v7

    int-to-double v9, v5

    div-double/2addr v7, v9

    invoke-static {v7, v8, v6, v4}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->handleReportCourseRunProgress(DII)V

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setCountDownVisibility(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26218"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;->setCountDownVisibility(I)V

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->tvCourseTimeCount:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public startTimeCountDown()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26234"

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
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->setCountDownVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public stopTimeCountDown()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26236"

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
    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->setCountDownVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method

.method public final updateCountDown(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26239"

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

    :cond_0
    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->tvCourseTimeCount:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvCourseTimeCount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u540e\u5c06\u81ea\u52a8\u7ed3\u675f\u672c\u6b21\u8dd1\u6b65"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
