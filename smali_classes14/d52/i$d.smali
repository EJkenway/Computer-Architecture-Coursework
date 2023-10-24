.class public final Ld52/i$d;
.super Ljava/lang/Object;
.source "OutdoorTargetV2Presenter.kt"

# interfaces
.implements Lb52/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/i;->E1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld52/i;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;


# direct methods
.method public constructor <init>(Ld52/i;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld52/i$d;->a:Ld52/i;

    iput-object p2, p0, Ld52/i$d;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "challengeId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld52/i$d;->a:Ld52/i;

    invoke-static {v0}, Ld52/i;->r1(Ld52/i;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Ld52/i$d;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    new-instance v2, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
