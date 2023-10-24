.class public final Lo73/d$a;
.super Ljava/lang/Object;
.source "PKBaseElement.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo73/d;->j(ZFFLandroid/util/Property;JJLandroid/view/animation/Interpolator;Lo73/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo73/d;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic n:Landroid/util/Property;

.field public final synthetic o:J

.field public final synthetic p:Landroid/view/animation/Interpolator;

.field public final synthetic q:Lo73/a;


# direct methods
.method public constructor <init>(Lo73/d;ZFFLandroid/util/Property;JLandroid/view/animation/Interpolator;Lo73/a;)V
    .locals 0

    iput-object p1, p0, Lo73/d$a;->g:Lo73/d;

    iput-boolean p2, p0, Lo73/d$a;->h:Z

    iput p3, p0, Lo73/d$a;->i:F

    iput p4, p0, Lo73/d$a;->j:F

    iput-object p5, p0, Lo73/d$a;->n:Landroid/util/Property;

    iput-wide p6, p0, Lo73/d$a;->o:J

    iput-object p8, p0, Lo73/d$a;->p:Landroid/view/animation/Interpolator;

    iput-object p9, p0, Lo73/d$a;->q:Lo73/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo73/d$a;->g:Lo73/d;

    iget-boolean v1, p0, Lo73/d$a;->h:Z

    iget v2, p0, Lo73/d$a;->i:F

    iget v3, p0, Lo73/d$a;->j:F

    iget-object v4, p0, Lo73/d$a;->n:Landroid/util/Property;

    iget-wide v5, p0, Lo73/d$a;->o:J

    iget-object v7, p0, Lo73/d$a;->p:Landroid/view/animation/Interpolator;

    iget-object v8, p0, Lo73/d$a;->q:Lo73/a;

    invoke-static/range {v0 .. v8}, Lo73/d;->b(Lo73/d;ZFFLandroid/util/Property;JLandroid/view/animation/Interpolator;Lo73/a;)V

    return-void
.end method
