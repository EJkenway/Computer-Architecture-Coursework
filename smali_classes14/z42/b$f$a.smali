.class public final Lz42/b$f$a;
.super Ljava/lang/Object;
.source "TargetValueAdapter.kt"

# interfaces
.implements Lb52/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz42/b$f;->b(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz42/b$f;


# direct methods
.method public constructor <init>(Lz42/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz42/b$f$a;->a:Lz42/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz42/b$f$a;->a:Lz42/b$f;

    iget-object v0, v0, Lz42/b$f;->a:Lz42/b;

    invoke-virtual {v0}, Lz42/b;->H()Lb52/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb52/a;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lz42/b$f$a;->a:Lz42/b$f;

    iget-object v0, v0, Lz42/b$f;->a:Lz42/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lz42/b;->N(Landroid/view/View;IZZ)V

    return-void
.end method
