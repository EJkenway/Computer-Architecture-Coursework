.class public final Lw11/r$a;
.super Ljava/lang/Object;
.source "KitSrMainAdapter.kt"

# interfaces
.implements Lt01/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw11/r;->e0(Lw11/r;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw11/r;


# direct methods
.method public constructor <init>(Lw11/r;)V
    .locals 0

    iput-object p1, p0, Lw11/r$a;->a:Lw11/r;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dstUrl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw11/r$a;->a:Lw11/r;

    invoke-static {v0}, Lw11/r;->W(Lw11/r;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
