.class public final Lj03/w$d;
.super Ljava/lang/Object;
.source "CourseDetailBrandPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/w;->B1(Landroid/view/View;Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;Li03/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/w;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Li03/v;


# direct methods
.method public constructor <init>(Lj03/w;Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;Landroid/view/View;Li03/v;)V
    .locals 0

    iput-object p1, p0, Lj03/w$d;->g:Lj03/w;

    iput-object p2, p0, Lj03/w$d;->h:Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;

    iput-object p3, p0, Lj03/w$d;->i:Landroid/view/View;

    iput-object p4, p0, Lj03/w$d;->j:Li03/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj03/w$d$a;

    invoke-direct {v1, p0}, Lj03/w$d$a;-><init>(Lj03/w$d;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method
