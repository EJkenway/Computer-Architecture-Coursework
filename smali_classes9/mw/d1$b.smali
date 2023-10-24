.class public final Lmw/d1$b;
.super Ljava/lang/Object;
.source "StatsLogItemMoreV3Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/d1;->r1(Lkw/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/d1;

.field public final synthetic h:Lkw/v1;


# direct methods
.method public constructor <init>(Lmw/d1;Lkw/v1;)V
    .locals 0

    iput-object p1, p0, Lmw/d1$b;->g:Lmw/d1;

    iput-object p2, p0, Lmw/d1$b;->h:Lkw/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmw/d1$b;->g:Lmw/d1;

    invoke-static {p1}, Lmw/d1;->q1(Lmw/d1;)Lvw/g;

    move-result-object p1

    invoke-virtual {p1}, Lvw/g;->B1()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lmw/d1$b;->g:Lmw/d1;

    invoke-static {p1}, Lmw/d1;->q1(Lmw/d1;)Lvw/g;

    move-result-object p1

    invoke-virtual {p1}, Lvw/g;->B1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsw/c;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bodydata_log_more"

    goto :goto_0

    :cond_0
    const-string p1, "exercise_log_more"

    :goto_0
    move-object v1, p1

    .line 3
    iget-object p1, p0, Lmw/d1$b;->g:Lmw/d1;

    invoke-static {p1}, Lmw/d1;->q1(Lmw/d1;)Lvw/g;

    move-result-object p1

    invoke-virtual {p1}, Lvw/g;->A1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lmw/d1$b;->g:Lmw/d1;

    invoke-static {p1}, Lmw/d1;->q1(Lmw/d1;)Lvw/g;

    move-result-object p1

    invoke-virtual {p1}, Lvw/g;->z1()Lek/i;

    move-result-object p1

    iget-object v0, p0, Lmw/d1$b;->h:Lkw/v1;

    invoke-virtual {v0}, Lkw/v1;->i1()Ljw/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
