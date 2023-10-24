.class public final Lax1/j$d;
.super Ljava/lang/Object;
.source "UserListSearchBarPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/j;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lax1/j;


# direct methods
.method public constructor <init>(Lax1/j;)V
    .locals 0

    iput-object p1, p0, Lax1/j$d;->a:Lax1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 3
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 4
    invoke-static {v5, v6}, Lij3/o;->l(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 5
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 8
    iget-object v0, p0, Lax1/j$d;->a:Lax1/j;

    invoke-static {v0}, Lax1/j;->r1(Lax1/j;)Lex1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lex1/d;->s1(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lax1/j$d;->a:Lax1/j;

    invoke-static {p1}, Lax1/j;->s1(Lax1/j;)Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearFocus()V

    .line 10
    sget-object p1, Lci2/o;->a:Lci2/o;

    iget-object v0, p0, Lax1/j$d;->a:Lax1/j;

    invoke-static {v0}, Lax1/j;->q1(Lax1/j;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lci2/o;->c(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method
