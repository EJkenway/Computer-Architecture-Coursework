.class public final Lp41/o$c;
.super Ljava/lang/Object;
.source "PuncheurShadowFilterPlayerPresenter.kt"

# interfaces
.implements Ljx2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp41/o;->v2(Ltx2/e;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp41/o;


# direct methods
.method public constructor <init>(Lp41/o;)V
    .locals 0

    iput-object p1, p0, Lp41/o$c;->a:Lp41/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PuncheurShadowFilterPlayerPresenter"

    const-string v3, "prepare success"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp41/o$c;->a:Lp41/o;

    invoke-virtual {v0}, Lp41/f;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp41/o$c;->a:Lp41/o;

    invoke-static {v0}, Lp41/o;->K2(Lp41/o;)Lys0/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp41/f;->p2(Lys0/i0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lp41/o$c;->a:Lp41/o;

    invoke-virtual {v0}, Lp41/o;->play()V

    :cond_0
    return-void
.end method
