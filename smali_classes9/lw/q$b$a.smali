.class public final Llw/q$b$a;
.super Ljava/lang/Object;
.source "SlidePageBarChartPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/q$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llw/q$b;

.field public final synthetic h:Ljw/m;


# direct methods
.method public constructor <init>(Llw/q$b;Ljw/m;)V
    .locals 0

    iput-object p1, p0, Llw/q$b$a;->g:Llw/q$b;

    iput-object p2, p0, Llw/q$b$a;->h:Ljw/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llw/q$b$a;->g:Llw/q$b;

    iget-object v0, v0, Llw/q$b;->b:Llw/q;

    invoke-virtual {v0}, Llw/q;->v1()Luw/c;

    move-result-object v0

    iget-object v1, p0, Llw/q$b$a;->h:Ljw/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljw/m;->m1()Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/StepInfo;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Llw/q$b$a;->h:Ljw/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljw/m;->k1()Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v1, v2}, Luw/c;->Z1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;)V

    return-void
.end method
