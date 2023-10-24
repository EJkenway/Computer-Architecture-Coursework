.class public final Lhw1/b$b;
.super Ljava/lang/Object;
.source "FindPersonTitleBarPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;


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

    iput-object p1, p0, Lhw1/b$b;->a:Lhw1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw1/b$b;->a:Lhw1/b;

    const-string v1, "text"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lhw1/b;->s1(Lhw1/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhw1/b$b;->a:Lhw1/b;

    invoke-static {v0}, Lhw1/b;->r1(Lhw1/b;)Llw1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Llw1/a;->u1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
