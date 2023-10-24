.class public final Lc13/a$f;
.super Ljava/lang/Object;
.source "CommonPreviewVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc13/a;


# direct methods
.method public constructor <init>(Lc13/a;)V
    .locals 0

    iput-object p1, p0, Lc13/a$f;->g:Lc13/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc13/a$f;->g:Lc13/a;

    invoke-virtual {p1}, Lc13/a;->p()Lfx2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfx2/a;->b()V

    :cond_0
    return-void
.end method
