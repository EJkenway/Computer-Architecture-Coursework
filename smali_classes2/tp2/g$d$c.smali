.class public final Ltp2/g$d$c;
.super Ljava/lang/Object;
.source "LiveContainerPresenter.kt"

# interfaces
.implements Ljx2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp2/g$d;->a()Lfq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltp2/g$d;


# direct methods
.method public constructor <init>(Ltp2/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltp2/g$d$c;->a:Ltp2/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->O()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ltp2/g$d$c;->a:Ltp2/g$d;

    iget-object p1, p1, Ltp2/g$d;->g:Ltp2/g;

    invoke-virtual {p1}, Ltp2/b;->E1()Lmp2/c;

    move-result-object v0

    check-cast v0, Lmp2/f;

    invoke-static {p1, v0}, Ltp2/g;->M1(Ltp2/g;Lmp2/f;)V

    :cond_0
    return-void
.end method
