.class public final Lu12/d$a;
.super Ljava/lang/Object;
.source "HomeMyCourseCacheUtils.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu12/d;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu12/d$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;
    .locals 2

    .line 1
    iget-object v0, p0, Lu12/d$a;->g:Ljava/lang/String;

    const-class v1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    invoke-static {v0, v1}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu12/d$a;->a()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    move-result-object v0

    return-object v0
.end method
