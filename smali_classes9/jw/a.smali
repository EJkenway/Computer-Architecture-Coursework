.class public final Ljw/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ComposeStatsLogListModel.kt"


# instance fields
.field public final a:Ljw/l0;

.field public final b:Ljw/x;


# direct methods
.method public constructor <init>(Ljw/l0;Ljw/x;)V
    .locals 1

    const-string v0, "statsLogs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ljw/a;->a:Ljw/l0;

    iput-object p2, p0, Ljw/a;->b:Ljw/x;

    return-void
.end method


# virtual methods
.method public final i1()Ljw/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/a;->b:Ljw/x;

    return-object v0
.end method

.method public final j1()Ljw/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/a;->a:Ljw/l0;

    return-object v0
.end method
