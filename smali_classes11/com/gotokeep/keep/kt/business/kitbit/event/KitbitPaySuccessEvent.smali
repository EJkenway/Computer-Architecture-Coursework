.class public final Lcom/gotokeep/keep/kt/business/kitbit/event/KitbitPaySuccessEvent;
.super Ljava/lang/Object;
.source "KitbitPaySuccessEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/event/KitbitPaySuccessEvent;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/event/KitbitPaySuccessEvent;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/event/KitbitPaySuccessEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/event/KitbitPaySuccessEvent;->a:Ljava/lang/String;

    return-object v0
.end method
