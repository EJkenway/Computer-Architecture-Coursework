.class public final Lhs1/a$c;
.super Ljava/lang/Object;
.source "EntryPostCourseListExploreTitleBarPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs1/a;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

.field public final synthetic b:Lhs1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lhs1/a;)V
    .locals 0

    iput-object p1, p0, Lhs1/a$c;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    iput-object p2, p0, Lhs1/a$c;->b:Lhs1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lhs1/a$c;->b:Lhs1/a;

    invoke-static {v2, p1, v1}, Lhs1/a;->s1(Lhs1/a;Ljava/lang/String;Z)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lhs1/a$c;->b:Lhs1/a;

    invoke-static {p1}, Lhs1/a;->q1(Lhs1/a;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 4
    :goto_1
    iget-object p1, p0, Lhs1/a$c;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setImgSearchClearVisibility(Z)V

    return-void
.end method
