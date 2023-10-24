.class public final Lwa1/a;
.super Lwa1/b;
.source "KitbitSyncDevice.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final e:Lwa1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwa1/b;-><init>()V

    .line 2
    new-instance v0, Lwa1/a$a;

    invoke-direct {v0, p0}, Lwa1/a$a;-><init>(Lwa1/a;)V

    iput-object v0, p0, Lwa1/a;->e:Lwa1/a$a;

    .line 3
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->S()Lb11/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb11/j;->e(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 14

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 3
    invoke-static {v0, v1, v7, v2, v7}, Lb11/j;->C(Lb11/j;ZLc11/b;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 4
    invoke-static/range {v1 .. v6}, Lb11/j;->y(Lb11/j;ZLjava/util/List;Lc11/b;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v7, v7, v1, v7}, Lb11/j;->p(Lb11/j;Ljava/util/List;Lc11/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v8

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "kitbit"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    const-wide/32 v0, 0x927c0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    return v0
.end method
