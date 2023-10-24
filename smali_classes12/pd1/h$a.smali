.class public final Lpd1/h$a;
.super Ljava/lang/Object;
.source "TrainLongVideoOperationManagerImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpd1/h;


# direct methods
.method public constructor <init>(Lpd1/h;)V
    .locals 0

    iput-object p1, p0, Lpd1/h$a;->g:Lpd1/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpd1/h$a;->g:Lpd1/h;

    invoke-static {v0}, Lpd1/h;->K(Lpd1/h;)Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpd1/h$a;->g:Lpd1/h;

    invoke-static {v0, p1}, Lpd1/h;->O(Lpd1/h;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->CONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lpd1/h$a;->g:Lpd1/h;

    invoke-static {p1}, Lpd1/h;->M(Lpd1/h;)V

    :cond_1
    return-void
.end method
