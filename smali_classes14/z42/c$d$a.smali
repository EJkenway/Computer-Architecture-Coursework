.class public final Lz42/c$d$a;
.super Ljava/lang/Object;
.source "TargetValueV2Adapter.kt"

# interfaces
.implements Lb52/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz42/c$d;->b(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz42/c$d;


# direct methods
.method public constructor <init>(Lz42/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz42/c$d$a;->a:Lz42/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz42/c$d$a;->a:Lz42/c$d;

    iget-object v0, v0, Lz42/c$d;->a:Lz42/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v1, v0, Lc52/c;

    if-eqz v1, :cond_1

    check-cast v0, Lc52/c;

    invoke-virtual {v0}, Lc52/c;->m1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lz42/c$d$a;->a:Lz42/c$d;

    iget-object v0, v0, Lz42/c$d;->a:Lz42/c;

    invoke-virtual {v0}, Lz42/b;->H()Lb52/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb52/a;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lz42/c$d$a;->a:Lz42/c$d;

    iget-object v0, v0, Lz42/c$d;->a:Lz42/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lz42/b;->N(Landroid/view/View;IZZ)V

    :cond_1
    return-void
.end method
