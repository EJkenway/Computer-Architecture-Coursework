.class public final Lv82/i;
.super Ljava/lang/Object;
.source "SuGetMediaListInTimeRangeHandler.kt"

# interfaces
.implements Lv82/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv82/a<",
        "Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;)Ljava/lang/Void;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lv82/i$a;

    invoke-direct {v1, v0, p1}, Lv82/i$a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;)V

    .line 3
    new-instance v0, Lv82/i$b;

    invoke-direct {v0, p1}, Lv82/i$b;-><init>(Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;)V

    .line 4
    new-instance v2, Lv82/i$c;

    invoke-direct {v2, p1}, Lv82/i$c;-><init>(Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;)V

    .line 5
    invoke-static {v1, v0, v2}, Lgl/d;->e(Ljava/util/concurrent/Callable;Lgl/d$a;Lgl/d$a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onDoAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;

    invoke-virtual {p0, p1}, Lv82/i;->a(Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
