.class public final Lp82/a$a;
.super Lij3/p;
.source "StepFusionApi23.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp82/a;->g(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lp82/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp82/a$a;

    invoke-direct {v0}, Lp82/a$a;-><init>()V

    sput-object v0, Lp82/a$a;->g:Lp82/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    invoke-virtual {p0, p1}, Lp82/a$a;->a(Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
