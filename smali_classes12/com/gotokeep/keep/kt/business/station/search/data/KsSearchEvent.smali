.class public abstract Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;
.super Ljava/lang/Object;
.source "KsSearchEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$b;,
        Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$f;,
        Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$h;,
        Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$c;,
        Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$a;,
        Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$g;,
        Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$e;,
        Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lij3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;->a:Ljava/lang/String;

    return-object v0
.end method
