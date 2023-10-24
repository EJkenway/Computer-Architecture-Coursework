.class public final Lfq1/j$f;
.super Ljava/lang/Object;
.source "AlbumTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/j;->v1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/j;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lfq1/j;Z)V
    .locals 0

    iput-object p1, p0, Lfq1/j$f;->g:Lfq1/j;

    iput-boolean p2, p0, Lfq1/j$f;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfq1/j$f;->g:Lfq1/j;

    iget-boolean v0, p0, Lfq1/j$f;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lfq1/j;->q1(Lfq1/j;Z)V

    return-void
.end method
