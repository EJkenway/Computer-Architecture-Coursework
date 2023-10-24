.class public final Lj03/m2$a;
.super Ljava/lang/Object;
.source "CourseDetailRecommendItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/m2;->s1(Li03/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/m2;

.field public final synthetic h:Li03/b;


# direct methods
.method public constructor <init>(Lj03/m2;Li03/b;)V
    .locals 0

    iput-object p1, p0, Lj03/m2$a;->g:Lj03/m2;

    iput-object p2, p0, Lj03/m2$a;->h:Li03/b;

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

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lj03/m2$a$a;

    invoke-direct {v2, p0, p1}, Lj03/m2$a$a;-><init>(Lj03/m2$a;Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method
