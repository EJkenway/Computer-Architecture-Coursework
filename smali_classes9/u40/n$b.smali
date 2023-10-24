.class public final Lu40/n$b;
.super Ljava/lang/Object;
.source "ReminderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/n;->r1(Ls40/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu40/n;


# direct methods
.method public constructor <init>(Lu40/n;)V
    .locals 0

    iput-object p1, p0, Lu40/n$b;->g:Lu40/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu40/n$b;->g:Lu40/n;

    invoke-static {p1}, Lu40/n;->q1(Lu40/n;)Lz40/d;

    move-result-object p1

    iget-object v0, p0, Lu40/n$b;->g:Lu40/n;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lz40/d;->v1(I)V

    return-void
.end method
