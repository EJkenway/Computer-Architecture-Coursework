.class public final Llw/v$e;
.super Ljava/lang/Object;
.source "StatsLogItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/v;->u1(Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llw/v;


# direct methods
.method public constructor <init>(Llw/v;Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V
    .locals 0

    iput-object p1, p0, Llw/v$e;->a:Llw/v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llw/v$e;->a:Llw/v;

    invoke-static {v0}, Llw/v;->E1(Llw/v;)Luw/c;

    move-result-object v0

    invoke-virtual {v0}, Luw/c;->G1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise_log"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lsw/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
