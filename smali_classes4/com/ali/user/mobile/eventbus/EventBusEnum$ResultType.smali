.class public Lcom/ali/user/mobile/eventbus/EventBusEnum$ResultType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/eventbus/EventBusEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultType"
.end annotation


# static fields
.field public static final RESULT_CANCEL:Ljava/lang/String; = "cancel"

.field public static final RESULT_FAIL:Ljava/lang/String; = "fail"

.field public static final RESULT_SUCCESS:Ljava/lang/String; = "success"

.field public static final RESULT_TYPE_NAME:Ljava/lang/String; = "result"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
