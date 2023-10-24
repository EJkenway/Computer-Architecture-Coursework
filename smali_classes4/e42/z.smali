.class public final synthetic Le42/z;
.super Ljava/lang/Object;

# interfaces
.implements Lf42/a$a$a;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le42/z;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    iput-boolean p2, p0, Le42/z;->b:Z

    iput-object p3, p0, Le42/z;->c:Ljava/lang/String;

    iput-object p4, p0, Le42/z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Le42/z;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    iget-boolean v1, p0, Le42/z;->b:Z

    iget-object v2, p0, Le42/z;->c:Ljava/lang/String;

    iget-object v3, p0, Le42/z;->d:Ljava/lang/String;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->i2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    return-void
.end method
