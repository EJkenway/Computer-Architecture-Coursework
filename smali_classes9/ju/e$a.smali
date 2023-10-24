.class public final Lju/e$a;
.super Ljava/lang/Object;
.source "DayflowDetailStatePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/e;->u1(Z)V
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

    iput-object p1, p0, Lju/e$a;->g:Lju/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lju/e$a;->g:Lju/e;

    invoke-static {p1}, Lju/e;->r1(Lju/e;)Lgv/b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lgv/b;->y1(Lgv/b;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
