.class public final Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$b;
.super Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;
.source "KsSearchEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$b;->b:Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "close page"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;-><init>(Ljava/lang/String;Lij3/h;)V

    return-void
.end method
