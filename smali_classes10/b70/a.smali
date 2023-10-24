.class public abstract Lb70/a;
.super Ljava/lang/Object;
.source "BaseSportDataInfoShowState.kt"

# interfaces
.implements Lb70/b;


# instance fields
.field public final a:Lb70/e;


# direct methods
.method public constructor <init>(Lb70/e;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb70/a;->a:Lb70/e;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ld70/m;Lcom/gotokeep/keep/data/model/profile/CardItem;Ljava/lang/String;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardDataInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/profile/CardItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lh70/d;->b()Ljava/lang/String;

    move-result-object v5

    const-string v1, "exercise_data"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x4c

    const/4 v9, 0x0

    move-object v6, p4

    .line 2
    invoke-static/range {v1 .. v9}, Lh70/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget p4, Ll40/p;->Y5:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "view.layoutSport"

    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll40/p;->o3:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const-string v0, "view.layoutSport.imgReminder"

    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p4, p0, Lb70/a;->a:Lb70/e;

    invoke-virtual {p4, p0, p1, p2, p3}, Lb70/e;->a(Lb70/b;Landroid/view/View;Ld70/m;Lcom/gotokeep/keep/data/model/profile/CardItem;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
