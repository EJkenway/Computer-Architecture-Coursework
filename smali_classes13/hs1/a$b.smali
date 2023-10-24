.class public final Lhs1/a$b;
.super Ljava/lang/Object;
.source "EntryPostCourseListExploreTitleBarPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;


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

    iput-object p1, p0, Lhs1/a$b;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    iput-object p2, p0, Lhs1/a$b;->b:Lhs1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhs1/a$b;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearFocus()V

    .line 3
    iget-object v0, p0, Lhs1/a$b;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j()V

    .line 4
    iget-object v0, p0, Lhs1/a$b;->b:Lhs1/a;

    invoke-static {v0, p1, v1}, Lhs1/a;->s1(Lhs1/a;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
