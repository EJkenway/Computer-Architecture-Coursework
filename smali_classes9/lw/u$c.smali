.class public final Llw/u$c;
.super Ljava/lang/Object;
.source "StatsLogItemMorePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/u;->r1(Ljw/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llw/u;


# direct methods
.method public constructor <init>(Llw/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llw/u$c;->a:Llw/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llw/u$c;->a:Llw/u;

    invoke-static {v0}, Llw/u;->q1(Llw/u;)Luw/c;

    move-result-object v0

    invoke-virtual {v0}, Luw/c;->G1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise_log_more"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lsw/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
