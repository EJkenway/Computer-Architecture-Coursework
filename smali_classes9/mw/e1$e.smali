.class public final Lmw/e1$e;
.super Ljava/lang/Object;
.source "StatsLogItemV3Presenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/e1;->u1(Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/e1;


# direct methods
.method public constructor <init>(Lmw/e1;Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V
    .locals 0

    iput-object p1, p0, Lmw/e1$e;->a:Lmw/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmw/e1$e;->a:Lmw/e1;

    invoke-static {v0}, Lmw/e1;->E1(Lmw/e1;)Lvw/g;

    move-result-object v0

    invoke-virtual {v0}, Lvw/g;->B1()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmw/e1$e;->a:Lmw/e1;

    invoke-static {v1}, Lmw/e1;->E1(Lmw/e1;)Lvw/g;

    move-result-object v1

    invoke-virtual {v1}, Lvw/g;->A1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exercise_log"

    .line 3
    invoke-static {v0, v2, v1}, Lsw/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
