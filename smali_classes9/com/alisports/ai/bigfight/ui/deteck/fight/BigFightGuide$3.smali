.class public Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->initGuide2View(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$3;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3428"

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

    :cond_0
    return-void
.end method
