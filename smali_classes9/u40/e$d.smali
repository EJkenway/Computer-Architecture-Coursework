.class public final Lu40/e$d;
.super Ljava/lang/Object;
.source "GoalPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/e;->J1(ILs40/e;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu40/e;

.field public final synthetic h:Ls40/e;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lu40/e;Ls40/e;I)V
    .locals 0

    iput-object p1, p0, Lu40/e$d;->g:Lu40/e;

    iput-object p2, p0, Lu40/e$d;->h:Ls40/e;

    iput p3, p0, Lu40/e$d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu40/e$d;->g:Lu40/e;

    iget-object v0, p0, Lu40/e$d;->h:Ls40/e;

    iget v1, p0, Lu40/e$d;->i:I

    invoke-static {p1, v0, v1}, Lu40/e;->A1(Lu40/e;Ls40/e;I)V

    return-void
.end method
