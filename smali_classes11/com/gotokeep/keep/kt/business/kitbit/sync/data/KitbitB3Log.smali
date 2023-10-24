.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitB3Log;
.super Ljava/lang/Object;
.source "KitbitB3Log.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final log:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitB3Log;->log:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitB3Log;->log:Ljava/lang/String;

    return-object v0
.end method
