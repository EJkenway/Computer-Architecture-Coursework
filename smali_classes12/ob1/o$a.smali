.class public Lob1/o$a;
.super Lom/b;
.source "KelotonMapboxMarkerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob1/o;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lob1/o;


# direct methods
.method public constructor <init>(Lob1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob1/o$a;->b:Lob1/o;

    iput-object p2, p0, Lob1/o$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lob1/o$a;->b:Lob1/o;

    iget-object p2, p0, Lob1/o$a;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lob1/o;->r1(Lob1/o;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lob1/o$a;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0
    .param p3    # Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lob1/o$a;->b:Lob1/o;

    iget-object p2, p0, Lob1/o$a;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lob1/o;->r1(Lob1/o;Landroid/view/View;)V

    return-void
.end method
