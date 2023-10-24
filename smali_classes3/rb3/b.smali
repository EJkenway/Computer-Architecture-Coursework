.class public Lrb3/b;
.super Ljava/lang/Object;
.source "FullFrameRect.java"


# static fields
.field public static c:[F


# instance fields
.field public final a:Lcom/gotokeep/motion/opengl/Drawable2d;

.field public b:Lcom/gotokeep/motion/record/Texture2dProgram;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lrb3/b;->b()[F

    move-result-object v0

    sput-object v0, Lrb3/b;->c:[F

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/motion/record/Texture2dProgram;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/motion/opengl/Drawable2d;

    sget-object v1, Lcom/gotokeep/motion/opengl/Drawable2d$Prefab;->i:Lcom/gotokeep/motion/opengl/Drawable2d$Prefab;

    invoke-direct {v0, v1}, Lcom/gotokeep/motion/opengl/Drawable2d;-><init>(Lcom/gotokeep/motion/opengl/Drawable2d$Prefab;)V

    iput-object v0, p0, Lrb3/b;->a:Lcom/gotokeep/motion/opengl/Drawable2d;

    .line 3
    iput-object p1, p0, Lrb3/b;->b:Lcom/gotokeep/motion/record/Texture2dProgram;

    return-void
.end method

.method public static b()[F
    .locals 3

    .line 1
    sget-object v0, Lpb3/a;->b:[F

    const/16 v1, -0xb4

    int-to-float v1, v1

    .line 2
    invoke-static {v0, v1}, Lpb3/a;->i([FF)[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lpb3/a;->e([FZZ)[F

    return-object v0
.end method


# virtual methods
.method public a(I[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrb3/b;->b:Lcom/gotokeep/motion/record/Texture2dProgram;

    sget-object v1, Lrb3/b;->c:[F

    iget-object v2, p0, Lrb3/b;->a:Lcom/gotokeep/motion/opengl/Drawable2d;

    invoke-virtual {v2}, Lcom/gotokeep/motion/opengl/Drawable2d;->d()Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v3, p0, Lrb3/b;->a:Lcom/gotokeep/motion/opengl/Drawable2d;

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/motion/opengl/Drawable2d;->e()I

    move-result v4

    iget-object v3, p0, Lrb3/b;->a:Lcom/gotokeep/motion/opengl/Drawable2d;

    invoke-virtual {v3}, Lcom/gotokeep/motion/opengl/Drawable2d;->a()I

    move-result v5

    iget-object v3, p0, Lrb3/b;->a:Lcom/gotokeep/motion/opengl/Drawable2d;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/motion/opengl/Drawable2d;->f()I

    move-result v6

    iget-object v3, p0, Lrb3/b;->a:Lcom/gotokeep/motion/opengl/Drawable2d;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/motion/opengl/Drawable2d;->b()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v3, p0, Lrb3/b;->a:Lcom/gotokeep/motion/opengl/Drawable2d;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/motion/opengl/Drawable2d;->c()I

    move-result v10

    const/4 v3, 0x0

    move-object v7, p2

    move v9, p1

    .line 6
    invoke-virtual/range {v0 .. v10}, Lcom/gotokeep/motion/record/Texture2dProgram;->a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb3/b;->b:Lcom/gotokeep/motion/record/Texture2dProgram;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/motion/record/Texture2dProgram;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lrb3/b;->b:Lcom/gotokeep/motion/record/Texture2dProgram;

    :cond_1
    return-void
.end method
