.class public final Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$d;
.super Ljava/lang/Object;
.source "NLE2VEEditor.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li9/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$d;->g:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li9/m;Li9/m;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$d;->g:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;

    const-string v1, "a"

    invoke-static {p1, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->a(Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;Li9/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$d;->g:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;

    const-string v3, "b"

    invoke-static {p2, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->a(Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;Li9/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$d;->g:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;

    invoke-static {v0, p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b(Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;Li9/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$d;->g:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;

    invoke-static {p1, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b(Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;Li9/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li9/m;

    check-cast p2, Li9/m;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$d;->a(Li9/m;Li9/m;)I

    move-result p1

    return p1
.end method
