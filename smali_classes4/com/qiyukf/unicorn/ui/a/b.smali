.class public Lcom/qiyukf/unicorn/ui/a/b;
.super Landroid/widget/BaseAdapter;
.source "SelectAnnexAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/slf4j/Logger;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:Lcom/qiyukf/unicorn/g/j;

.field private e:Lcom/qiyukf/unicorn/ui/e/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/qiyukf/unicorn/g/j;Lcom/qiyukf/unicorn/ui/e/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;",
            "Lcom/qiyukf/unicorn/g/j;",
            "Lcom/qiyukf/unicorn/ui/e/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b;->a:Lorg/slf4j/Logger;

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b;->c:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/a/b;->b:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/a/b;->d:Lcom/qiyukf/unicorn/g/j;

    .line 6
    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/a/b;->e:Lcom/qiyukf/unicorn/ui/e/b$a;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/a/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/a/b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private a(I)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    return-object p1
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/g/k;->b:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/a/b$4;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/a/b$4;-><init>(Lcom/qiyukf/unicorn/ui/a/b;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/n/i;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/g/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/a/b;->d:Lcom/qiyukf/unicorn/g/j;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/a/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/a/b;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/ui/e/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/a/b;->e:Lcom/qiyukf/unicorn/ui/e/b$a;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/ui/a/b;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/a/b;->a:Lorg/slf4j/Logger;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/a/b;->a(I)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/a/b;->c:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_item_loading_unloading_confirm:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/qiyukf/unicorn/ui/a/b$a;

    invoke-direct {p3, p0, p2}, Lcom/qiyukf/unicorn/ui/a/b$a;-><init>(Lcom/qiyukf/unicorn/ui/a/b;Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qiyukf/unicorn/ui/a/b$a;

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/a/b;->a(I)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    const-string v2, "EMPTY_TYPE_TAG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->b:Landroid/widget/ImageView;

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_leave_msg_select_photo_default_back:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->b:Landroid/widget/ImageView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->d:Landroid/widget/ImageView;

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_leave_msg_add_back:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->a:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/qiyukf/unicorn/ui/a/b$1;

    invoke-direct {p3, p0}, Lcom/qiyukf/unicorn/ui/a/b$1;-><init>(Lcom/qiyukf/unicorn/ui/a/b;)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->d:Landroid/widget/ImageView;

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_video_play_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->b:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42a20000    # 81.0f

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v4

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    new-instance v5, Lcom/qiyukf/unicorn/ui/a/b$5;

    invoke-direct {v5, p0, p3, v0}, Lcom/qiyukf/unicorn/ui/a/b$5;-><init>(Lcom/qiyukf/unicorn/ui/a/b;Lcom/qiyukf/unicorn/ui/a/b$a;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    invoke-static {v1, v4, v2, v5}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 19
    :cond_3
    iget-object v0, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/qiyukf/unicorn/ui/a/b$2;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/ui/a/b$2;-><init>(Lcom/qiyukf/unicorn/ui/a/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p3, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/qiyukf/unicorn/ui/a/b$3;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/a/b$3;-><init>(Lcom/qiyukf/unicorn/ui/a/b;I)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-object p2
.end method
