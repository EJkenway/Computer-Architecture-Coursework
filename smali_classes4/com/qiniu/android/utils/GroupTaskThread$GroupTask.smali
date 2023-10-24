.class public abstract Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;
.super Ljava/lang/Object;
.source "GroupTaskThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/utils/GroupTaskThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GroupTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;
    }
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public state:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;->Waiting:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    iput-object v0, p0, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;->state:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;->Waiting:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    iput-object v0, p0, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;->state:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    .line 6
    iput-object p1, p0, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract run(Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;)V
.end method

.method public taskComplete()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;->Complete:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    iput-object v0, p0, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;->state:Lcom/qiniu/android/utils/GroupTaskThread$GroupTask$State;

    return-void
.end method
