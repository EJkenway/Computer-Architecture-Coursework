.class public final Ld52/e$a;
.super Ljava/lang/Object;
.source "OutdoorTargetItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/e;-><init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld52/e;


# direct methods
.method public constructor <init>(Ld52/e;)V
    .locals 0

    iput-object p1, p0, Ld52/e$a;->g:Ld52/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld52/e$a;->g:Ld52/e;

    invoke-virtual {v0}, Ld52/e;->r1()Lb52/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "v"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld52/e$a;->g:Ld52/e;

    invoke-virtual {v1}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lb52/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
