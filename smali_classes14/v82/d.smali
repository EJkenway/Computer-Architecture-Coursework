.class public final Lv82/d;
.super Ljava/lang/Object;
.source "SuCourseDataProviderHandler.kt"

# interfaces
.implements Lv82/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv82/a<",
        "Lcom/gotokeep/keep/su/api/bean/action/SuCourseDataAction;",
        "Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;",
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
.method public a(Lcom/gotokeep/keep/su/api/bean/action/SuCourseDataAction;)Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lw82/b;

    invoke-direct {p1}, Lw82/b;-><init>()V

    return-object p1
.end method

.method public bridge synthetic onDoAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/api/bean/action/SuCourseDataAction;

    invoke-virtual {p0, p1}, Lv82/d;->a(Lcom/gotokeep/keep/su/api/bean/action/SuCourseDataAction;)Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;

    move-result-object p1

    return-object p1
.end method
