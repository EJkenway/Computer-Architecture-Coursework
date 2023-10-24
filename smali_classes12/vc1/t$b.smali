.class public final Lvc1/t$b;
.super Ljava/lang/Object;
.source "TrainHeartrateVoiceGuideImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvc1/t;


# direct methods
.method public constructor <init>(Lvc1/t;)V
    .locals 0

    iput-object p1, p0, Lvc1/t$b;->g:Lvc1/t;

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
    iget-object v0, p0, Lvc1/t$b;->g:Lvc1/t;

    invoke-virtual {v0}, Lrd1/b;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->CONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lvc1/t$b;->g:Lvc1/t;

    invoke-virtual {p1}, Lvc1/t;->j()V

    :cond_0
    return-void
.end method
