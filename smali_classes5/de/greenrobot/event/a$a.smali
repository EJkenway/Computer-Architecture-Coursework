.class public Lde/greenrobot/event/a$a;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lde/greenrobot/event/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/greenrobot/event/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lde/greenrobot/event/a$c;
    .locals 1

    .line 1
    new-instance v0, Lde/greenrobot/event/a$c;

    invoke-direct {v0}, Lde/greenrobot/event/a$c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/greenrobot/event/a$a;->a()Lde/greenrobot/event/a$c;

    move-result-object v0

    return-object v0
.end method
