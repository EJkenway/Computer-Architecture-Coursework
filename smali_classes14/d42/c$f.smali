.class public final Ld42/c$f;
.super Ljava/lang/Object;
.source "OutdoorUploadDataPresenter.kt"

# interfaces
.implements Lqv2/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld42/c;->z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld42/c;

.field public final synthetic b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Ld42/c;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld42/c$f;->a:Ld42/c;

    iput-object p2, p0, Ld42/c$f;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld42/c$f;->a:Ld42/c;

    invoke-static {v0}, Ld42/c;->i(Ld42/c;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "outdoor_upload"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld42/c$f;->a:Ld42/c;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ld42/c;->o(Ld42/c;Z)V

    .line 3
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "failed, retrying"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld42/c$f;->a:Ld42/c;

    iget-object v1, p0, Ld42/c$f;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0, v1}, Ld42/c;->p(Ld42/c;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "failed, tracking"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld42/c$f;->a:Ld42/c;

    iget-object v1, p0, Ld42/c$f;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0, v1}, Ld42/c;->n(Ld42/c;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld42/c$f;->a:Ld42/c;

    invoke-static {v0}, Ld42/c;->h(Ld42/c;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R2(Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_upload"

    const-string v2, "succeeded, tracking"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld42/c$f;->a:Ld42/c;

    iget-object v0, p0, Ld42/c$f;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {p1, v0}, Ld42/c;->n(Ld42/c;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method
