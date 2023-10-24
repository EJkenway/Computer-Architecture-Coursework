.class public final Lqv2/a$c;
.super Ljava/lang/Object;
.source "AutoUploadManager.kt"

# interfaces
.implements Lqv2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/a;->p(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv2/a$c;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 0

    .line 1
    sget-object p1, Lqv2/a;->i:Lqv2/a;

    invoke-static {p1}, Lqv2/a;->e(Lqv2/a;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqv2/a;->i:Lqv2/a;

    iget-object v0, p0, Lqv2/a$c;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "outdoorActivity.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outdoorActivity.trainType.level1WorkType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lqv2/a;->d(Lqv2/a;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lqv2/a;->e(Lqv2/a;)V

    return-void
.end method
