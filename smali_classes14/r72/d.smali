.class public final Lr72/d;
.super Ljava/lang/Object;
.source "ShareLinkChannelModel.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

.field public b:Z

.field public c:Landroid/graphics/Bitmap;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pictureShareType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr72/d;->a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    iput-boolean p2, p0, Lr72/d;->b:Z

    iput-object p3, p0, Lr72/d;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lr72/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lr72/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lr72/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lr72/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr72/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr72/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;
    .locals 1

    .line 1
    iget-object v0, p0, Lr72/d;->a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lr72/d;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr72/d;->b:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr72/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr72/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr72/d;->c:Landroid/graphics/Bitmap;

    return-void
.end method
