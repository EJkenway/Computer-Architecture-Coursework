.class public final Lc13/h$d;
.super Ljava/lang/Object;
.source "CourseDetailPrimeRecommendDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc13/h;


# direct methods
.method public constructor <init>(Lc13/h;)V
    .locals 0

    iput-object p1, p0, Lc13/h$d;->g:Lc13/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc13/h$d;->g:Lc13/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc13/h$d;->g:Lc13/h;

    invoke-static {v0}, Lc13/h;->j(Lc13/h;)V

    :cond_0
    return-void
.end method
