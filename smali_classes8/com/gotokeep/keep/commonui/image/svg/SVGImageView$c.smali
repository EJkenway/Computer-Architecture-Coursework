.class public Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$c;
.super Landroid/os/AsyncTask;
.source "SVGImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Picture;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$c;->c:Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$c;->a:Landroid/content/Context;

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;Landroid/content/Context;ILcom/gotokeep/keep/commonui/image/svg/SVGImageView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$c;-><init>(Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Integer;)Landroid/graphics/Picture;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$c;->a:Landroid/content/Context;

    iget v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$c;->b:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->i(Landroid/content/Context;I)Lcom/gotokeep/keep/commonui/image/svg/SVG;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->m()Landroid/graphics/Picture;

    move-result-object p1
    :try_end_0
    .catch Lcom/gotokeep/keep/commonui/image/svg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$c;->b:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Error loading resource 0x%x: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "SVGImageView"

    .line 5
    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/graphics/Picture;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$c;->c:Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;->a(Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;Landroid/graphics/Picture;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$c;->a([Ljava/lang/Integer;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Picture;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView$c;->b(Landroid/graphics/Picture;)V

    return-void
.end method
