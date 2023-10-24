.class public final Lst1/a;
.super Ljava/lang/Object;
.source "VELiveDataEvent.kt"


# instance fields
.field public final a:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst1/a;->a:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lst1/a;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    return-void
.end method
