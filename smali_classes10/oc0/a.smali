.class public final Loc0/a;
.super Ljava/lang/Object;
.source "KLCourseDetailABTestUtils.kt"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1090006"

    goto :goto_0

    :cond_0
    const-string v0, "1320003"

    .line 2
    :goto_0
    sget-object v1, Ly10/a;->e:Ly10/a;

    invoke-virtual {v1, v0}, Ly10/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
