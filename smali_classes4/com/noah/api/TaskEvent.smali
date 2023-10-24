.class public Lcom/noah/api/TaskEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/TaskEvent$ExtraInfoKey;,
        Lcom/noah/api/TaskEvent$TaskEventId;
    }
.end annotation


# instance fields
.field public appSessionId:Ljava/lang/String;

.field public extraInfo:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public slotKey:Ljava/lang/String;

.field public taskId:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
