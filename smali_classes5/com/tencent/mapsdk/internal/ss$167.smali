.class public final Lcom/tencent/mapsdk/internal/ss$167;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$167;->b:Lcom/tencent/mapsdk/internal/ss;

    iput p2, p0, Lcom/tencent/mapsdk/internal/ss$167;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$167;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/tencent/mapsdk/internal/ss$167;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$167;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$167;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    const v3, -0xe1e124

    const v4, -0xee3801

    const v5, -0x97275b

    const v6, -0xffff67

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetTrafficColor(JIIII)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$167;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$167;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    const v3, -0xd1d99b

    const v4, -0xdf8b72

    const v5, -0xb18c98

    const v6, -0xffff67

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetTrafficColor(JIIII)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$167;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$167;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    const v3, -0xe1e124

    const v4, -0xee3801

    const v5, -0xa93391

    const v6, -0xffff67

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetTrafficColor(JIIII)V

    return-void
.end method
