.class public final Lu40/f$c;
.super Ljava/lang/Object;
.source "HeightPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/f;->O1(Ls40/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu40/f;

.field public final synthetic b:Ls40/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu40/f;Ljava/lang/String;Ljava/lang/String;Ls40/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu40/f$c;->a:Lu40/f;

    iput-object p4, p0, Lu40/f$c;->b:Ls40/f;

    iput-object p5, p0, Lu40/f$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu40/f$c;->a:Lu40/f;

    invoke-static {p1}, Lu40/f;->B1(Lu40/f;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getResults()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/o;->S([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lu40/f;->H1(Lu40/f;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lu40/f$c;->b:Ls40/f;

    iget-object v0, p0, Lu40/f$c;->a:Lu40/f;

    invoke-static {v0}, Lu40/f;->A1(Lu40/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu40/f$c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ls40/a;->e(Z)V

    .line 3
    iget-object p1, p0, Lu40/f$c;->a:Lu40/f;

    iget-object v0, p0, Lu40/f$c;->b:Ls40/f;

    invoke-virtual {p1, v0}, Lu40/a;->z1(Ls40/a;)V

    return-void
.end method
