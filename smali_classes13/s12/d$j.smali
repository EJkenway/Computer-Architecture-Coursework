.class public final Ls12/d$j;
.super Ljava/lang/Object;
.source "HomeAdvancedDataPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/d;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/d;


# direct methods
.method public constructor <init>(Ls12/d;)V
    .locals 0

    iput-object p1, p0, Ls12/d$j;->g:Ls12/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Ls12/d$j;->g:Ls12/d;

    invoke-static {p1}, Ls12/d;->r1(Ls12/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ls12/d$j;->g:Ls12/d;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ls12/d;->T1(Ls12/d;FFJILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v7, p0, Ls12/d$j;->g:Ls12/d;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Ls12/d;->T1(Ls12/d;FFJILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ls12/d$j;->g:Ls12/d;

    invoke-static {p1}, Ls12/d;->r1(Ls12/d;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ls12/d;->x1(Ls12/d;Z)V

    return-void
.end method
