.class public final Lc93/a$e$a;
.super Ljava/lang/Object;
.source "DegreeManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc93/a$e;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc93/a$e;


# direct methods
.method public constructor <init>(Lc93/a$e;)V
    .locals 0

    iput-object p1, p0, Lc93/a$e$a;->g:Lc93/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc93/a$e$a;->g:Lc93/a$e;

    iget-object v0, v0, Lc93/a$e;->g:Lc93/a;

    invoke-static {v0}, Lc93/a;->b(Lc93/a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method
