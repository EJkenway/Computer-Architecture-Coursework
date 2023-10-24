.class public final Llf1/b$d$a;
.super Ljava/lang/Object;
.source "KeepHeatMapController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/b$d;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llf1/b$d;


# direct methods
.method public constructor <init>(Llf1/b$d;)V
    .locals 0

    iput-object p1, p0, Llf1/b$d$a;->g:Llf1/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Llf1/b$d$a;->g:Llf1/b$d;

    iget-object v0, v0, Llf1/b$d;->a:Llf1/b;

    invoke-static {v0}, Llf1/b;->c(Llf1/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llf1/b$d$a;->g:Llf1/b$d;

    iget-object v0, v0, Llf1/b$d;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    iget-object v0, p0, Llf1/b$d$a;->g:Llf1/b$d;

    iget-object v1, v0, Llf1/b$d;->a:Llf1/b;

    const-string v0, "bitmap"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llf1/b$d$a;->g:Llf1/b$d;

    iget-wide v3, v0, Llf1/b$d;->c:D

    iget-wide v5, v0, Llf1/b$d;->d:D

    invoke-static/range {v1 .. v6}, Llf1/b;->a(Llf1/b;Landroid/graphics/Bitmap;DD)V

    return-void
.end method
