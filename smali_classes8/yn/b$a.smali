.class public final Lyn/b$a;
.super Ljava/lang/Object;
.source "OverlapLogDialogUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lhj3/l;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lhj3/l;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroid/widget/LinearLayout$LayoutParams;Landroid/view/View;Landroid/content/Context;Lhj3/l;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lyn/b$a;->g:I

    iput-object p3, p0, Lyn/b$a;->h:Landroid/view/View;

    iput-object p5, p0, Lyn/b$a;->i:Lhj3/l;

    iput-object p6, p0, Lyn/b$a;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyn/b$a;->i:Lhj3/l;

    iget v0, p0, Lyn/b$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lyn/b$a;->j:Ljava/util/List;

    iget v0, p0, Lyn/b$a;->g:I

    iget-object v1, p0, Lyn/b$a;->h:Landroid/view/View;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lil/g;->K0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutOverlapList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lyn/b;->a(Ljava/util/List;ILandroid/widget/LinearLayout;)V

    return-void
.end method
