.class public final Le92/g$b;
.super Le92/h;
.source "HighLightCommentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le92/g;->e(Landroid/text/Spannable;Ljava/lang/String;ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le92/g$b;->h:Landroid/content/Context;

    iput-object p2, p0, Le92/g$b;->i:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le92/h;-><init>(IILij3/h;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "widget.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le92/g$b$a;

    invoke-direct {v1, p0}, Le92/g$b$a;-><init>(Le92/g$b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method
