.class public final Lf42/w$b;
.super Ljava/lang/Object;
.source "TreadmillSummarySnapshotHelper.kt"

# interfaces
.implements Lf42/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/w;->s(ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;Lf42/a$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf42/a$a$a;


# direct methods
.method public constructor <init>(Lf42/a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf42/w$b;->a:Lf42/a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf42/w$b;->a:Lf42/a$a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lf42/a$a$a;->a(ZLandroid/graphics/Bitmap;)V

    return-void
.end method
