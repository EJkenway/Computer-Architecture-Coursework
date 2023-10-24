.class public final Ljt2/d$x;
.super Lij3/p;
.source "ScreeningTrainingController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d;-><init>(Lzs2/f1;Lcu2/c;Lcu2/d;Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;Lkt2/a;ILyt2/t;Lhj3/q;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/l;Lts2/b;Lhj3/a;ZLjt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzs2/n3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljt2/d;


# direct methods
.method public constructor <init>(Ljt2/d;)V
    .locals 0

    iput-object p1, p0, Ljt2/d$x;->g:Ljt2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzs2/n3;
    .locals 9

    .line 1
    new-instance v8, Lzs2/n3;

    iget-object v0, p0, Ljt2/d$x;->g:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lps2/d;->C3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v0, "layoutScreen.totalTimeParent"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljt2/d$x;->g:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->g(Ljt2/d;)Lkt2/a;

    move-result-object v2

    iget-object v0, p0, Ljt2/d$x;->g:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->b(Ljt2/d;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzs2/n3;-><init>(Landroid/view/View;Lkt2/a;ILts2/b;Lhj3/l;ILij3/h;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt2/d$x;->a()Lzs2/n3;

    move-result-object v0

    return-object v0
.end method
