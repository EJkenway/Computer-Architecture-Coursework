.class public final Lp91/e$c;
.super Lp91/e;
.source "KsMainTabNavigation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp91/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "open main:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lp91/e;-><init>(Ljava/lang/String;Lij3/h;)V

    iput-object p1, p0, Lp91/e$c;->b:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    return-void
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lp91/e$c;->b:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    return-object v0
.end method
