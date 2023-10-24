.class public final Lt42/w$b;
.super Lt42/w;
.source "OutdoorSummaryTitleBarModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt42/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 1

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt42/w;-><init>(Lij3/h;)V

    iput-object p1, p0, Lt42/w$b;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-boolean p2, p0, Lt42/w$b;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lt42/w$b;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt42/w$b;->b:Z

    return v0
.end method
