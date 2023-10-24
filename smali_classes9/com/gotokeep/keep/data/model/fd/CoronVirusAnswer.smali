.class public final Lcom/gotokeep/keep/data/model/fd/CoronVirusAnswer;
.super Ljava/lang/Object;
.source "CoronVirusDialogEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final traceId:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "questions"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/CoronVirusAnswer;->questions:Ljava/util/List;

    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/fd/CoronVirusAnswer;->traceId:J

    return-void
.end method
