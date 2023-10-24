.class public final Low1/f$b;
.super Ljava/lang/Object;
.source "LeaderboardPagerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/f;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Low1/f;


# direct methods
.method public constructor <init>(Low1/f;)V
    .locals 0

    iput-object p1, p0, Low1/f$b;->g:Low1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Low1/f$b;->g:Low1/f;

    invoke-static {p1}, Low1/f;->x1(Low1/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Low1/f$b;->g:Low1/f;

    invoke-static {p1}, Low1/f;->v1(Low1/f;)Lrw1/a;

    move-result-object p1

    iget-object v0, p0, Low1/f$b;->g:Low1/f;

    invoke-static {v0}, Low1/f;->s1(Low1/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrw1/a;->v1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Low1/f$b;->g:Low1/f;

    invoke-static {p1}, Low1/f;->v1(Low1/f;)Lrw1/a;

    move-result-object p1

    invoke-virtual {p1}, Lrw1/a;->r1()V

    :goto_0
    return-void
.end method
