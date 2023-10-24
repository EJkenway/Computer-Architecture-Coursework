.class public final Lq80/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ScreenShotModel.kt"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lq80/b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lq80/b;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
