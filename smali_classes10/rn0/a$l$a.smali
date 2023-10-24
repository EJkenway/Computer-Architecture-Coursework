.class public final Lrn0/a$l$a;
.super Ljava/lang/Object;
.source "BodyDetectManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrn0/a$l;


# direct methods
.method public constructor <init>(Lrn0/a$l;)V
    .locals 0

    iput-object p1, p0, Lrn0/a$l$a;->g:Lrn0/a$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn0/a$l$a;->g:Lrn0/a$l;

    iget-object v0, v0, Lrn0/a$l;->j:Lrn0/a;

    invoke-static {v0}, Lrn0/a;->j(Lrn0/a;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance v0, Lrn0/a$l$a$a;

    invoke-direct {v0, p0}, Lrn0/a$l$a$a;-><init>(Lrn0/a$l$a;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
