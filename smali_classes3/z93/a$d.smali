.class public final Lz93/a$d;
.super Ljava/lang/Object;
.source "NetworkModule.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz93/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lz93/a;

.field public final synthetic i:Lcom/gotokeep/keeptelevision/KeepTelevision;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz93/a;Lcom/gotokeep/keeptelevision/KeepTelevision;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lz93/a$d;->g:Landroid/view/View;

    iput-object p2, p0, Lz93/a$d;->h:Lz93/a;

    iput-object p3, p0, Lz93/a$d;->i:Lcom/gotokeep/keeptelevision/KeepTelevision;

    iput-object p4, p0, Lz93/a$d;->j:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lra3/a;->a:Lra3/a$a;

    iget-object v1, p0, Lz93/a$d;->h:Lz93/a;

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_OPERATION"

    const-string v3, "\u7528\u6237\u540c\u610f\u4f7f\u7528\u79fb\u52a8\u7f51\u7edc"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lz93/a$d;->h:Lz93/a;

    invoke-static {v0}, Lz93/a;->B(Lz93/a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lz93/a;->C(Lz93/a;I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lz93/a$d;->g:Landroid/view/View;

    sget v1, Lu93/f;->I:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lz93/a$d;->i:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->m()Lw93/a;

    move-result-object p1

    invoke-virtual {p1}, Lw93/a;->b()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->v()Lit/u;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit/u;->I(Z)V

    .line 6
    iget-object p1, p0, Lz93/a$d;->i:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a;->a()Lcom/gotokeep/keeptelevision/manager/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a$a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lz93/a$d;->h:Lz93/a;

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lz93/a$d;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
