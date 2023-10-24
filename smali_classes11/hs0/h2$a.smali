.class public final Lhs0/h2$a;
.super Ljava/lang/Object;
.source "SuitCourseV2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/h2;->u1(Las0/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/h2;

.field public final synthetic h:Las0/b2;


# direct methods
.method public constructor <init>(Lhs0/h2;Las0/b2;)V
    .locals 0

    iput-object p1, p0, Lhs0/h2$a;->g:Lhs0/h2;

    iput-object p2, p0, Lhs0/h2$a;->h:Las0/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/h2$a;->g:Lhs0/h2;

    invoke-static {p1}, Lhs0/h2;->q1(Lhs0/h2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseV2View;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/h2$a;->h:Las0/b2;

    invoke-virtual {v0}, Las0/b2;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhs0/h2$a;->g:Lhs0/h2;

    iget-object v0, p0, Lhs0/h2$a;->h:Las0/b2;

    invoke-static {p1, v0}, Lhs0/h2;->r1(Lhs0/h2;Las0/b2;)V

    return-void
.end method
