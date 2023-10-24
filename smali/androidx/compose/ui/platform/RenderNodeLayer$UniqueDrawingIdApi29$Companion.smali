.class public final Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29$Companion;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUniqueDrawingId(Landroid/view/View;)J
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method
