.class public Lpb3/e;
.super Ljava/lang/Object;
.source "ProgramManager.java"


# instance fields
.field public a:Lcom/gotokeep/motion/opengl/a;

.field public b:Lcom/gotokeep/motion/opengl/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;)Lpb3/d;
    .locals 1

    .line 1
    sget-object v0, Lpb3/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lpb3/e;->b:Lcom/gotokeep/motion/opengl/b;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/gotokeep/motion/opengl/b;

    invoke-direct {p1}, Lcom/gotokeep/motion/opengl/b;-><init>()V

    iput-object p1, p0, Lpb3/e;->b:Lcom/gotokeep/motion/opengl/b;

    .line 4
    :cond_1
    iget-object p1, p0, Lpb3/e;->b:Lcom/gotokeep/motion/opengl/b;

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lpb3/e;->a:Lcom/gotokeep/motion/opengl/a;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcom/gotokeep/motion/opengl/a;

    invoke-direct {p1}, Lcom/gotokeep/motion/opengl/a;-><init>()V

    iput-object p1, p0, Lpb3/e;->a:Lcom/gotokeep/motion/opengl/a;

    .line 7
    :cond_3
    iget-object p1, p0, Lpb3/e;->a:Lcom/gotokeep/motion/opengl/a;

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb3/e;->a:Lcom/gotokeep/motion/opengl/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpb3/d;->h()V

    .line 3
    iput-object v1, p0, Lpb3/e;->a:Lcom/gotokeep/motion/opengl/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lpb3/e;->b:Lcom/gotokeep/motion/opengl/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lpb3/d;->h()V

    .line 6
    iput-object v1, p0, Lpb3/e;->b:Lcom/gotokeep/motion/opengl/b;

    :cond_1
    return-void
.end method
