.class public final Lq52/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OutdoorTrainingAdLocationModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq52/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

.field public final b:I

.field public c:Lcom/gotokeep/keep/data/model/active/AdAudioEgg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq52/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq52/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;ILcom/gotokeep/keep/data/model/active/AdAudioEgg;)V
    .locals 1

    const-string v0, "uiDataNotifyEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lq52/b;->a:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    iput p2, p0, Lq52/b;->b:I

    iput-object p3, p0, Lq52/b;->c:Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/active/AdAudioEgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/b;->c:Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lq52/b;->b:I

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/b;->a:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    return-object v0
.end method
