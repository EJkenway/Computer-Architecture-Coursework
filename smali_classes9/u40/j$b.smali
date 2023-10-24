.class public final Lu40/j$b;
.super Ljava/lang/Object;
.source "OptionTagPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/j;->s1(Ls40/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu40/j;

.field public final synthetic h:Ls40/k;


# direct methods
.method public constructor <init>(Lu40/j;Ls40/k;)V
    .locals 0

    iput-object p1, p0, Lu40/j$b;->g:Lu40/j;

    iput-object p2, p0, Lu40/j$b;->h:Ls40/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu40/j$b;->g:Lu40/j;

    iget-object v0, p0, Lu40/j$b;->h:Ls40/k;

    invoke-virtual {v0}, Ls40/k;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lu40/j;->q1(Lu40/j;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lu40/j$b;->g:Lu40/j;

    invoke-static {p1}, Lu40/j;->r1(Lu40/j;)Lz40/c;

    move-result-object p1

    iget-object v0, p0, Lu40/j$b;->h:Ls40/k;

    invoke-virtual {p1, v0}, Lz40/c;->X1(Ls40/k;)V

    return-void
.end method
