.class public final Lf42/w$d;
.super Ljava/lang/Object;
.source "TreadmillSummarySnapshotHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/w;->v(ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf42/w;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic j:Landroid/graphics/Bitmap;

.field public final synthetic n:Z

.field public final synthetic o:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lf42/w;Landroid/view/View;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Landroid/graphics/Bitmap;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Z)V
    .locals 0

    iput-object p1, p0, Lf42/w$d;->g:Lf42/w;

    iput-object p2, p0, Lf42/w$d;->h:Landroid/view/View;

    iput-object p3, p0, Lf42/w$d;->i:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object p4, p0, Lf42/w$d;->j:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, Lf42/w$d;->n:Z

    iput-object p6, p0, Lf42/w$d;->o:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    iput-boolean p7, p0, Lf42/w$d;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf42/w$d;->h:Landroid/view/View;

    new-instance v1, Lf42/w$d$a;

    invoke-direct {v1, p0}, Lf42/w$d$a;-><init>(Lf42/w$d;)V

    invoke-static {v0, v1}, Ll42/j;->g(Landroid/view/View;Ll42/j$a;)V

    return-void
.end method
