.class public final Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$d;
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
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load more"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;-><init>(Ljava/lang/String;Lij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$d;->b:Ljava/lang/String;

    return-object v0
.end method
