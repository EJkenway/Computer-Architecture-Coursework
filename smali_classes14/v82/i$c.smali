.class public final Lv82/i$c;
.super Ljava/lang/Object;
.source "SuGetMediaListInTimeRangeHandler.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv82/i;->a(Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;)V
    .locals 0

    iput-object p1, p0, Lv82/i$c;->a:Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv82/i$c;->a:Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;->getCallback()Lcom/gotokeep/keep/common/utils/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/common/utils/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lv82/i$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
