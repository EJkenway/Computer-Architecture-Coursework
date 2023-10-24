.class public final Lju/e$b;
.super Ljava/lang/Object;
.source "DayflowDetailStatePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/e;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lju/e;


# direct methods
.method public constructor <init>(Lju/e;)V
    .locals 0

    iput-object p1, p0, Lju/e$b;->g:Lju/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lju/e$b;->g:Lju/e;

    invoke-static {p1}, Lju/e;->r1(Lju/e;)Lgv/b;

    move-result-object p1

    iget-object v0, p0, Lju/e$b;->g:Lju/e;

    invoke-static {v0}, Lju/e;->q1(Lju/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgv/b;->x1(Ljava/lang/String;)V

    return-void
.end method
