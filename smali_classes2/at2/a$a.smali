.class public final Lat2/a$a;
.super Ljava/lang/Object;
.source "CourseStageController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat2/a;-><init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat2/a;


# direct methods
.method public constructor <init>(Lat2/a;)V
    .locals 0

    iput-object p1, p0, Lat2/a$a;->g:Lat2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lat2/a$a;->g:Lat2/a;

    invoke-static {p1}, Lat2/a;->b(Lat2/a;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lat2/a$a;->g:Lat2/a;

    invoke-static {v0}, Lat2/a;->b(Lat2/a;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v0, v2, v1, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method
