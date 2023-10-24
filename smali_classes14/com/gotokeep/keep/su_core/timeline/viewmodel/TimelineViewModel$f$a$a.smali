.class public final Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a$a;
.super Lij3/p;
.source "TimelineViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a$a;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lph2/e;

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a$a;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
