.class public final Lorg/greenrobot/eventbus/SubscriberExceptionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/Throwable;

.field public final a:Lorg/greenrobot/eventbus/EventBus;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->a:Lorg/greenrobot/eventbus/EventBus;

    .line 3
    iput-object p2, p0, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->a:Ljava/lang/Throwable;

    .line 4
    iput-object p3, p0, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->a:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->b:Ljava/lang/Object;

    return-void
.end method
