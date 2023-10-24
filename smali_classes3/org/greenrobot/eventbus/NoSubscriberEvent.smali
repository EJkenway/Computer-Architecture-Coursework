.class public final Lorg/greenrobot/eventbus/NoSubscriberEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/eventbus/NoSubscriberEvent;->a:Lorg/greenrobot/eventbus/EventBus;

    .line 3
    iput-object p2, p0, Lorg/greenrobot/eventbus/NoSubscriberEvent;->a:Ljava/lang/Object;

    return-void
.end method
