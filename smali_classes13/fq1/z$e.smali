.class public final Lfq1/z$e;
.super Ljava/lang/Object;
.source "PoseBottomPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/z;->x1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/z;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lfq1/z;I)V
    .locals 0

    iput-object p1, p0, Lfq1/z$e;->g:Lfq1/z;

    iput p2, p0, Lfq1/z$e;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq1/z$e;->g:Lfq1/z;

    invoke-static {v0}, Lfq1/z;->r1(Lfq1/z;)Lbq1/j;

    move-result-object v0

    iget v1, p0, Lfq1/z$e;->h:I

    invoke-virtual {v0, v1}, Lbq1/j;->g(I)V

    return-void
.end method
