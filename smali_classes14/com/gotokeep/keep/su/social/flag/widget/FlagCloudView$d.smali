.class public Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;
.super Ljava/lang/Object;
.source "FlagCloudView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/gotokeep/keep/commonui/widget/g0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/g0;Lcom/gotokeep/keep/commonui/widget/g0;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coordinate"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->b:Lcom/gotokeep/keep/commonui/widget/g0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/g0;Lcom/gotokeep/keep/commonui/widget/g0;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move-object p3, p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;-><init>(Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/g0;Lcom/gotokeep/keep/commonui/widget/g0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->b:Lcom/gotokeep/keep/commonui/widget/g0;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/commonui/widget/g0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->b:Lcom/gotokeep/keep/commonui/widget/g0;

    return-void
.end method
