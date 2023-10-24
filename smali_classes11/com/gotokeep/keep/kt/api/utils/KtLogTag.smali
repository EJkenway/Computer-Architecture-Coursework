.class public final Lcom/gotokeep/keep/kt/api/utils/KtLogTag;
.super Ljava/lang/Object;
.source "KtLogTag.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final COMPONENT:Ljava/lang/String; = "kt_component"

.field public static final INSTANCE:Lcom/gotokeep/keep/kt/api/utils/KtLogTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/KtLogTag;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/api/utils/KtLogTag;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/KtLogTag;->INSTANCE:Lcom/gotokeep/keep/kt/api/utils/KtLogTag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
