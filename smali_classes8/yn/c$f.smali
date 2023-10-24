.class public final Lyn/c$f;
.super Ljava/lang/Object;
.source "TrainingRulerBottomDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/c;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyn/c;


# direct methods
.method public constructor <init>(Lyn/c;)V
    .locals 0

    iput-object p1, p0, Lyn/c$f;->g:Lyn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyn/c$f;->g:Lyn/c;

    invoke-static {p1}, Lyn/c;->o(Lyn/c;)Lhj3/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyn/c$f;->g:Lyn/c;

    invoke-static {v0}, Lyn/c;->n(Lyn/c;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyn/c$f;->g:Lyn/c;

    invoke-static {v1}, Lyn/c;->m(Lyn/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 5
    :cond_0
    iget-object p1, p0, Lyn/c$f;->g:Lyn/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
