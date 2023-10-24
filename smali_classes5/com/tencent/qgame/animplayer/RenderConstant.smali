.class public final Lcom/tencent/qgame/animplayer/RenderConstant;
.super Ljava/lang/Object;
.source "RenderConstant.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 v_TexCoordinateAlpha;\nvarying vec2 v_TexCoordinateRgb;\n\nvoid main () {\n    vec4 alphaColor = texture2D(texture, v_TexCoordinateAlpha);\n    vec4 rgbColor = texture2D(texture, v_TexCoordinateRgb);\n    gl_FragColor = vec4(rgbColor.r, rgbColor.g, rgbColor.b, alphaColor.r);\n}"

.field public static final INSTANCE:Lcom/tencent/qgame/animplayer/RenderConstant;

.field public static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 vPosition;\nattribute vec4 vTexCoordinateAlpha;\nattribute vec4 vTexCoordinateRgb;\nvarying vec2 v_TexCoordinateAlpha;\nvarying vec2 v_TexCoordinateRgb;\n\nvoid main() {\n    v_TexCoordinateAlpha = vec2(vTexCoordinateAlpha.x, vTexCoordinateAlpha.y);\n    v_TexCoordinateRgb = vec2(vTexCoordinateRgb.x, vTexCoordinateRgb.y);\n    gl_Position = vPosition;\n}"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/RenderConstant;

    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/RenderConstant;-><init>()V

    sput-object v0, Lcom/tencent/qgame/animplayer/RenderConstant;->INSTANCE:Lcom/tencent/qgame/animplayer/RenderConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
