.class public final Ltr1/a;
.super Ljava/lang/Object;
.source "ItemBox.kt"


# instance fields
.field public a:Landroid/util/SizeF;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SizeF;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SizeF;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    const-string v0, "box"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textBoxes"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr1/a;->a:Landroid/util/SizeF;

    iput-object p2, p0, Ltr1/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SizeF;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr1/a;->a:Landroid/util/SizeF;

    return-object v0
.end method
