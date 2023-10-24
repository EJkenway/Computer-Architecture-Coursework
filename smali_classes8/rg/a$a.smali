.class public final Lrg/a$a;
.super Las/e;
.source "ActivityGuideHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/a;->c(Lcom/gotokeep/keep/activityguide/EventAfterType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/ActivityGuideAfterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/a$a;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/ActivityGuideAfterResponse;)V
    .locals 1

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/ActivityGuideAfterResponse;->s1()Lcom/gotokeep/keep/data/model/training/ActivityGuideAfterEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lrg/a;->a(Lrg/a;Lcom/gotokeep/keep/data/model/training/ActivityGuideAfterEntity;)V

    .line 2
    iget-object p1, p0, Lrg/a$a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lrg/a;->b(Lrg/a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/ActivityGuideAfterResponse;

    invoke-virtual {p0, p1}, Lrg/a$a;->a(Lcom/gotokeep/keep/data/model/training/ActivityGuideAfterResponse;)V

    return-void
.end method
