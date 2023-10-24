.class public final Lqv2/g$a$b;
.super Ljava/lang/Object;
.source "RecordUploadUtils.kt"

# interfaces
.implements Lqv2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/g$a;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Lqv2/g$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic b:Lqv2/g$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lqv2/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv2/g$a$b;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object p2, p0, Lqv2/g$a$b;->b:Lqv2/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv2/g$a$b;->b:Lqv2/g$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqv2/g$c;->onFail(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "running_suspect_record"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object v0, Lqv2/g;->a:Lqv2/g$a;

    iget-object v2, p0, Lqv2/g$a$b;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0, v2, v1}, Lqv2/g$a;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lqv2/g$b;)V

    .line 4
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_upload"

    const-string v3, "upload success offline"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lqv2/g$a$b;->b:Lqv2/g$c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lqv2/g$c;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
