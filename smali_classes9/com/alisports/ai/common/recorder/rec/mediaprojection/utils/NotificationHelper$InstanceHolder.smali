.class public Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final instance:Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;-><init>(Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper$1;)V

    sput-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper$InstanceHolder;->instance:Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper$InstanceHolder;->instance:Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;

    return-object v0
.end method
