.class public final Las0/y0;
.super Las0/b;
.source "SportRecommendPreviewMoreModel.kt"


# instance fields
.field public final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Las0/y0;->h:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final k1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y0;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method
