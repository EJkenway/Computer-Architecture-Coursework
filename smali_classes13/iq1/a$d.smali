.class public final Liq1/a$d;
.super Lin/e;
.source "AlbumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq1/a;->W1(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/commonui/utils/MediaObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liq1/a;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Liq1/a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liq1/a$d;->a:Liq1/a;

    iput-object p2, p0, Liq1/a$d;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lin/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    iget-object p1, p0, Liq1/a$d;->a:Liq1/a;

    invoke-virtual {p1}, Liq1/a;->A1()Lhq1/f;

    move-result-object p1

    invoke-interface {p1}, Lhq1/f;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "squareImageSelect"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Liq1/a$d;->a:Liq1/a;

    invoke-virtual {p1}, Liq1/a;->A1()Lhq1/f;

    move-result-object p1

    invoke-interface {p1}, Lhq1/f;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageSelect_ratio_9_16"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Liq1/a$d;->a:Liq1/a;

    invoke-virtual {p1}, Liq1/a;->A1()Lhq1/f;

    move-result-object p1

    invoke-interface {p1}, Lhq1/f;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageSelect_ratio_3_4"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "image_path"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    .line 4
    new-instance p2, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    const/4 v1, 0x0

    sget-object v3, Lcom/gotokeep/keep/commonui/utils/MediaType;->h:Lcom/gotokeep/keep/commonui/utils/MediaType;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x39

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/keep/commonui/utils/MediaObject;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/commonui/utils/MediaType;JJLjava/lang/String;ILij3/h;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "result_media_list"

    .line 5
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    :cond_3
    iget-object p1, p0, Liq1/a$d;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p3}, Lhq1/a;->g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    return-void
.end method
