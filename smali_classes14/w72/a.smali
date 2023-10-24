.class public final Lw72/a;
.super Ljava/lang/Object;
.source "DefaultShareDialogStyleImpl.kt"

# interfaces
.implements Lv72/a;


# instance fields
.field public final a:Lcom/gotokeep/keep/share/c0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/c0;)V
    .locals 1

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw72/a;->a:Lcom/gotokeep/keep/share/c0;

    return-void
.end method

.method public static final synthetic a(Lw72/a;)Lcom/gotokeep/keep/share/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw72/a;->a:Lcom/gotokeep/keep/share/c0;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw72/a;->a:Lcom/gotokeep/keep/share/c0;

    sget v1, Lcom/gotokeep/keep/share/h;->j1:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 2
    new-instance v7, Landroid/widget/SimpleAdapter;

    .line 3
    iget-object v1, p0, Lw72/a;->a:Lcom/gotokeep/keep/share/c0;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lw72/a;->a:Lcom/gotokeep/keep/share/c0;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/c0;->c()Ljava/util/LinkedList;

    move-result-object v3

    .line 5
    sget v4, Lcom/gotokeep/keep/share/i;->t:I

    const-string v1, "imageResId"

    const-string v5, "name"

    .line 6
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    new-array v6, v1, [I

    .line 7
    sget v1, Lcom/gotokeep/keep/share/h;->l1:I

    const/4 v8, 0x0

    aput v1, v6, v8

    sget v1, Lcom/gotokeep/keep/share/h;->n1:I

    const/4 v8, 0x1

    aput v1, v6, v8

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    const-string v1, "gridView"

    .line 9
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 10
    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    new-instance v1, Lw72/a$a;

    invoke-direct {v1, p0}, Lw72/a$a;-><init>(Lw72/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw72/a;->a:Lcom/gotokeep/keep/share/c0;

    sget v1, Lcom/gotokeep/keep/share/i;->r:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Lw72/a;->b()V

    return-void
.end method
