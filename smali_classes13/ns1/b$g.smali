.class public final Lns1/b$g;
.super Ljava/lang/Object;
.source "LocationPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns1/b;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

.field public final synthetic b:Lns1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lns1/b;)V
    .locals 0

    iput-object p1, p0, Lns1/b$g;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    iput-object p2, p0, Lns1/b$g;->b:Lns1/b;

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

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lns1/b$g;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setImgSearchClearVisibility(Z)V

    .line 3
    iget-object v0, p0, Lns1/b$g;->b:Lns1/b;

    invoke-static {v0}, Lns1/b;->r1(Lns1/b;)Lns1/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lns1/b$a;->e(Ljava/lang/String;)V

    return-void
.end method
