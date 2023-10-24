.class public final Lvp2/d$g$c;
.super Ljava/lang/Object;
.source "LiveCoursePresenter.kt"

# interfaces
.implements Ljx2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2/d$g;->a()Lfq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvp2/d$g;


# direct methods
.method public constructor <init>(Lvp2/d$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvp2/d$g$c;->a:Lvp2/d$g;

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
    iget-object p1, p0, Lvp2/d$g$c;->a:Lvp2/d$g;

    iget-object p1, p1, Lvp2/d$g;->g:Lvp2/d;

    invoke-static {p1}, Lvp2/d;->v1(Lvp2/d;)Lop2/f;

    move-result-object v0

    invoke-static {p1, v0}, Lvp2/d;->z1(Lvp2/d;Lop2/f;)V

    :cond_0
    return-void
.end method
