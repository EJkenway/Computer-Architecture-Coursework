.class public final Lmn/n;
.super Ljava/lang/Object;
.source "RenderScriptBlur.kt"

# interfaces
.implements Lmn/b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x11
.end annotation


# instance fields
.field public final a:Landroid/renderscript/RenderScript;

.field public final b:Landroid/renderscript/ScriptIntrinsicBlur;

.field public c:Landroid/renderscript/Allocation;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    const-string v0, "RenderScript.create(context)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmn/n;->a:Landroid/renderscript/RenderScript;

    .line 3
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    const-string v0, "ScriptIntrinsicBlur.crea\u2026ement.U8_4(renderScript))"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmn/n;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lmn/n;->d:I

    .line 5
    iput p1, p0, Lmn/n;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lmn/n;->a:Landroid/renderscript/RenderScript;

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lmn/n;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lmn/n;->c:Landroid/renderscript/Allocation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 4
    :cond_0
    iget-object v1, p0, Lmn/n;->a:Landroid/renderscript/RenderScript;

    const-string v2, "inAllocation"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    iput-object v1, p0, Lmn/n;->c:Landroid/renderscript/Allocation;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lmn/n;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lmn/n;->e:I

    .line 7
    :cond_1
    iget-object v1, p0, Lmn/n;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 8
    iget-object p2, p0, Lmn/n;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 9
    iget-object p2, p0, Lmn/n;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Lmn/n;->c:Landroid/renderscript/Allocation;

    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 10
    iget-object p2, p0, Lmn/n;->c:Landroid/renderscript/Allocation;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lmn/n;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v0, p0, Lmn/n;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/n;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 2
    iget-object v0, p0, Lmn/n;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 3
    iget-object v0, p0, Lmn/n;->c:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_0
    return-void
.end method
