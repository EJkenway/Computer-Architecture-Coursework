.class public final enum Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;
.super Ljava/lang/Enum;
.source "Drawable2d.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;

.field public static final enum h:Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;

.field public static final enum i:Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;

.field public static final synthetic j:[Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;

    const-string v1, "TRIANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;->g:Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;

    new-instance v1, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;

    const-string v3, "RECTANGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;->h:Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;

    new-instance v3, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;

    const-string v5, "FULL_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;->i:Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;->j:[Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;->j:[Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Drawable2d$Prefab;

    return-object v0
.end method
