.class public final Lda3/a$f;
.super Ljava/lang/Object;
.source "BarragePlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda3/a;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lda3/a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lda3/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lda3/a$f;->g:Lda3/a;

    iput-object p2, p0, Lda3/a$f;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lda3/a$f;->g:Lda3/a;

    iget-object v1, p0, Lda3/a$f;->h:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lda3/a;->I(Lda3/a;Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method
