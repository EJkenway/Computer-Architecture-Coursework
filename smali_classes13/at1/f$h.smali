.class public final Lat1/f$h;
.super Ljava/lang/Object;
.source "EntryPermissionContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/f;->p(Landroid/widget/ImageView;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat1/f;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lat1/f;Landroid/widget/ImageView;I)V
    .locals 0

    iput-object p1, p0, Lat1/f$h;->g:Lat1/f;

    iput-object p2, p0, Lat1/f$h;->h:Landroid/widget/ImageView;

    iput p3, p0, Lat1/f$h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lat1/f$h;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget v0, p0, Lat1/f$h;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v2, v0, v1}, Lct1/g;->f(IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lat1/f$h;->g:Lat1/f;

    invoke-static {v1, v0}, Lat1/f;->c(Lat1/f;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lat1/f$h;->g:Lat1/f;

    invoke-static {v0}, Lat1/f;->a(Lat1/f;)Ldt1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldt1/d;->p1(I)V

    return-void
.end method
