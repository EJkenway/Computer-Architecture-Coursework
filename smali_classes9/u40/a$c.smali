.class public final Lu40/a$c;
.super Ljava/lang/Object;
.source "BaseGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/a;->z1(Ls40/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu40/a;

.field public final synthetic h:Ls40/a;


# direct methods
.method public constructor <init>(Lu40/a;Ls40/a;)V
    .locals 0

    iput-object p1, p0, Lu40/a$c;->g:Lu40/a;

    iput-object p2, p0, Lu40/a$c;->h:Ls40/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu40/a$c;->g:Lu40/a;

    iget-object v0, p0, Lu40/a$c;->h:Ls40/a;

    invoke-virtual {p1, v0}, Lu40/a;->r1(Ls40/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lu40/a$c;->g:Lu40/a;

    invoke-virtual {p1}, Lu40/a;->x1()Lz40/c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lz40/c;->Z1(Lz40/c;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
