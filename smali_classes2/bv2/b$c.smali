.class public final Lbv2/b$c;
.super Lio/b;
.source "RichTextUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv2/b;->a(Landroid/text/Spannable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZLjava/util/List;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbv2/b$c;->h:Z

    iput-object p2, p0, Lbv2/b$c;->i:Ljava/util/List;

    iput p3, p0, Lbv2/b$c;->j:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lio/b;-><init>(Ljava/lang/Integer;ILij3/h;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "widget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lbv2/b$c;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "widget.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v3, Lbv2/b$c$a;

    invoke-direct {v3, p0, p1}, Lbv2/b$c$a;-><init>(Lbv2/b$c;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2, v3}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    :cond_0
    return-void
.end method
