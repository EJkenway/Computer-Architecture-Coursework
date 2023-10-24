.class public final Lv71/g$a;
.super Ljava/lang/Object;
.source "KsScanData.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv71/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lv71/g;


# direct methods
.method public constructor <init>(Lv71/g;)V
    .locals 0

    iput-object p1, p0, Lv71/g$a;->g:Lv71/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lv71/g$a;->g:Lv71/g;

    invoke-static {v0}, Lv71/g;->b(Lv71/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lv71/g$a;->g:Lv71/g;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, p0, v1, v2, v3}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 2
    iget-object v0, p0, Lv71/g$a;->g:Lv71/g;

    invoke-static {v0}, Lv71/g;->c(Lv71/g;)Lhj3/l;

    move-result-object v0

    iget-object v1, p0, Lv71/g$a;->g:Lv71/g;

    invoke-static {v1}, Lv71/g;->a(Lv71/g;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Lv71/g;->f(Lv71/g;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/hpplay/component/protocol/ProtocolCore;->random:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lv71/g$a;->g:Lv71/g;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-static {v1}, Lv71/g;->e(Lv71/g;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lv71/g;->g(Lv71/g;I)V

    .line 5
    invoke-static {v1}, Lv71/g;->e(Lv71/g;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v1}, Lv71/g;->d(Lv71/g;)Lhj3/l;

    move-result-object v3

    .line 7
    new-instance v14, Lwv0/d;

    const/4 v4, 0x4

    .line 8
    invoke-static {v5, v4}, Lrj3/w;->q1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "KS_"

    invoke-static {v6, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9
    sget-object v4, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler$Companion;

    sget-object v6, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->v:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler$Companion;->schema(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    const-string v6, "kbox"

    const-string v7, "KS1"

    const-string v9, ""

    move-object v4, v14

    .line 10
    invoke-direct/range {v4 .. v13}, Lwv0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILij3/h;)V

    .line 11
    invoke-interface {v3, v14}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
