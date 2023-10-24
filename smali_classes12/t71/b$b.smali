.class public final Lt71/b$b;
.super Ljava/lang/Object;
.source "KsDeviceScanner.kt"

# interfaces
.implements Lyx0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt71/b;-><init>(Lwv0/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt71/b;


# direct methods
.method public constructor <init>(Lt71/b;)V
    .locals 0

    iput-object p1, p0, Lt71/b$b;->a:Lt71/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyx0/k;)V
    .locals 1

    const-string v0, "scanner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lyx0/k;)V
    .locals 1

    const-string v0, "scanner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V
    .locals 12

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lwx0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lwx0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lt71/b$b;->a:Lt71/b;

    .line 3
    invoke-virtual {v0}, Lt71/b;->a()Lwv0/b$c;

    move-result-object v0

    .line 4
    new-instance v11, Lwv0/d;

    .line 5
    invoke-virtual {p1}, Lwx0/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lwx0/a;->f()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lwx0/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lwx0/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lwx0/a;->g()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lwx0/a;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    .line 11
    invoke-direct/range {v1 .. v10}, Lwv0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILij3/h;)V

    .line 12
    invoke-interface {v0, v11}, Lwv0/b$c;->c(Lwv0/d;)V

    :goto_1
    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V
    .locals 12

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lwx0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lwx0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lt71/b$b;->a:Lt71/b;

    .line 3
    invoke-virtual {v0}, Lt71/b;->a()Lwv0/b$c;

    move-result-object v0

    .line 4
    new-instance v11, Lwv0/d;

    .line 5
    invoke-virtual {p1}, Lwx0/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lwx0/a;->f()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lwx0/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lwx0/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lwx0/a;->g()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lwx0/a;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    .line 11
    invoke-direct/range {v1 .. v10}, Lwv0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILij3/h;)V

    .line 12
    invoke-interface {v0, v11}, Lwv0/b$c;->b(Lwv0/d;)V

    :goto_1
    return-void
.end method
