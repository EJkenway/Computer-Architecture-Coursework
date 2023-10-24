.class public final enum Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;
.super Ljava/lang/Enum;
.source "NLE2VEEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;

.field public static final enum h:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;

.field public static final synthetic i:[Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;

    new-instance v1, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;

    const-string v2, "RENDER_MODE_NULL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;

    const-string v2, "RENDER_MODE_REFRESH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;->g:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;

    const-string v2, "RENDER_MODE_PREPARE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;->h:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;->i:[Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;
    .locals 1

    const-class v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;->i:[Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;

    invoke-virtual {v0}, [Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;

    return-object v0
.end method
