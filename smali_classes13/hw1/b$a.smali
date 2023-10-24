.class public final Lhw1/b$a;
.super Ljava/lang/Object;
.source "FindPersonTitleBarPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw1/b;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhw1/b;


# direct methods
.method public constructor <init>(Lhw1/b;)V
    .locals 0

    iput-object p1, p0, Lhw1/b$a;->a:Lhw1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhw1/b$a;->a:Lhw1/b;

    const-string v1, "newText"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lhw1/b;->s1(Lhw1/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lhw1/b$a;->a:Lhw1/b;

    invoke-static {p1}, Lhw1/b;->r1(Lhw1/b;)Llw1/a;

    move-result-object p1

    invoke-virtual {p1}, Llw1/a;->n1()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "\'"

    .line 4
    invoke-static {p1, v3, v1, v0, v2}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lhw1/b$a;->a:Lhw1/b;

    invoke-static {v0}, Lhw1/b;->r1(Lhw1/b;)Llw1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Llw1/a;->u1(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
