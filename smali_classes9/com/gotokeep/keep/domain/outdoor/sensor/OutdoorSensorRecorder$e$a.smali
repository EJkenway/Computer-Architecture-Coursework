.class public final Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e$a;
.super Lb40/d$c;
.source "OutdoorSensorRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e$a;->a:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;

    iput-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lb40/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 0

    const-string p1, "errorMsg"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e$a;->a:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;

    iget-object v2, v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->n:Los/o0;

    iget-object v1, v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;->o:Lit/l2;

    invoke-static {v0, v2, p1, v3, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->a(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;Ljava/lang/String;Ljava/lang/String;Los/o0;Lit/l2;)Ltj3/z1;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lz30/l;->t(Ljava/lang/String;)V

    return-void
.end method
