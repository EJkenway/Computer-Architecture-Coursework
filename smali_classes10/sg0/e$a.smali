.class public final Lsg0/e$a;
.super Ljava/lang/Object;
.source "TypeManager.kt"

# interfaces
.implements Lsg0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg0/e;->h(Lsg0/e;Ljava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg0/e;


# direct methods
.method public constructor <init>(Lsg0/e;)V
    .locals 0

    iput-object p1, p0, Lsg0/e$a;->a:Lsg0/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg0/e$a;->a:Lsg0/e;

    invoke-static {v0, p1}, Lsg0/e;->d(Lsg0/e;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;)V

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "liveType"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsg0/e$a;->a:Lsg0/e;

    invoke-static {p1}, Lsg0/e;->c(Lsg0/e;)Landroid/view/View;

    move-result-object p1

    sget v1, Lec0/e;->a7:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "rootView.imgTypeArrow"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lsg0/e$a;->a:Lsg0/e;

    invoke-static {p1}, Lsg0/e;->c(Lsg0/e;)Landroid/view/View;

    move-result-object p1

    sget v1, Lec0/e;->ko:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lsg0/e$a;->a:Lsg0/e;

    invoke-static {v1}, Lsg0/e;->b(Lsg0/e;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
