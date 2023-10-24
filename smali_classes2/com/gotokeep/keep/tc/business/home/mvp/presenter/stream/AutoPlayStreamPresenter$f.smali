.class public final Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$f;
.super Ljava/lang/Object;
.source "AutoPlayStreamPresenter.kt"

# interfaces
.implements Ljx2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 1
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->O()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v2, Lqn2/o;->c:Lqn2/o;

    .line 3
    invoke-virtual {p1}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltx2/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-virtual {p1}, Lys0/r0;->N()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v2 .. v9}, Lqn2/o;->e(Lqn2/o;Ljava/lang/String;JJILjava/lang/Object;)V

    :cond_1
    return-void
.end method
