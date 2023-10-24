.class public final Las1/e$g;
.super Lin/e;
.source "ViewEditCustomSkinPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/e;->x1()Lin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las1/e;


# direct methods
.method public constructor <init>(Las1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Las1/e$g;->a:Las1/e;

    invoke-direct {p0}, Lin/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    if-eqz p3, :cond_0

    const-string p2, "image_path"

    .line 1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_3

    .line 3
    sget p1, Laq1/h;->X:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    iget-object p3, p0, Las1/e$g;->a:Las1/e;

    invoke-virtual {p3}, Las1/e;->z1()Lzr1/b;

    move-result-object p3

    invoke-virtual {p3}, Lzr1/b;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p3

    if-eqz p3, :cond_5

    const/16 p3, 0x2bc

    if-ne p1, p3, :cond_4

    .line 5
    iget-object p1, p0, Las1/e$g;->a:Las1/e;

    invoke-virtual {p1, p2}, Las1/e;->I1(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object p1, p0, Las1/e$g;->a:Las1/e;

    invoke-virtual {p1, p2}, Las1/e;->E1(Ljava/lang/String;)V

    .line 7
    :goto_3
    iget-object p1, p0, Las1/e$g;->a:Las1/e;

    invoke-virtual {p1}, Las1/e;->A1()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Las1/e$g;->a:Las1/e;

    invoke-virtual {p3}, Las1/e;->y1()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Las1/e;->u1(Las1/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
