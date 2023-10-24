.class public final Lhm0/w$i;
.super Ljava/lang/Object;
.source "ShopPresenter.kt"

# interfaces
.implements Lco/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm0/w;->t1(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhm0/w;


# direct methods
.method public constructor <init>(Lhm0/w;)V
    .locals 0

    iput-object p1, p0, Lhm0/w$i;->a:Lhm0/w;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lhm0/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w$i;->c(Lhm0/w;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lhm0/w;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lhm0/w;->h0(Lhm0/w;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    .line 2
    sget-object v0, Lfo/a;->e:Lfo/a;

    invoke-virtual {v0}, Lfo/a;->i()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lfo/a;->j()Ljava/util/LinkedList;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "floating_window_entry"

    move-object v4, p0

    .line 7
    invoke-static/range {v4 .. v9}, Lhm0/w;->x1(Lhm0/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lhm0/w$i;->a:Lhm0/w;

    check-cast p1, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;

    .line 2
    invoke-static {v0}, Lhm0/w;->k0(Lhm0/w;)Lhm0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhm0/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {v0}, Lhm0/w;->k0(Lhm0/w;)Lhm0/a;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lhm0/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->W2(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lhm0/w$i$a;

    invoke-direct {v1, v0}, Lhm0/w$i$a;-><init>(Lhm0/w;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->S2(Lhj3/a;)V

    .line 6
    new-instance v1, Lhm0/z;

    invoke-direct {v1, v0}, Lhm0/z;-><init>(Lhm0/w;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
