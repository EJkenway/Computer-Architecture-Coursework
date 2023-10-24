.class public final Lx42/c$s;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2CommonUtils.kt"

# interfaces
.implements Lqv2/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42/c;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lhj3/a;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLhj3/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx42/c$s;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-boolean p2, p0, Lx42/c$s;->b:Z

    iput-object p3, p0, Lx42/c$s;->c:Lhj3/a;

    iput-boolean p4, p0, Lx42/c$s;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx42/c$s;->d:Z

    const/4 v1, 0x0

    const-string v2, "outdoor_upload"

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "failed, retrying"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, Lx42/c$s;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lx42/c$s;->b:Z

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lx42/c;->u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZLhj3/a;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "failed, tracking"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lx42/c$s;->b:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lx42/c$s;->c:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 7
    sget-object v0, Lqv2/g;->a:Lqv2/g$a;

    iget-object v1, p0, Lx42/c$s;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqv2/g$a;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx42/c$s;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R2(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_upload"

    const-string v2, "succeeded, tracking"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lx42/c$s;->b:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lx42/c$s;->c:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 5
    sget-object p1, Lqv2/g;->a:Lqv2/g$a;

    iget-object v0, p0, Lx42/c$s;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lqv2/g$a;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    :cond_0
    return-void
.end method
