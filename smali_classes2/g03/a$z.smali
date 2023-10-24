.class public final Lg03/a$z;
.super Ljava/lang/Object;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->I2(Lf03/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg03/a;


# direct methods
.method public constructor <init>(Lg03/a;)V
    .locals 0

    iput-object p1, p0, Lg03/a$z;->g:Lg03/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lg03/a$z;->g:Lg03/a;

    invoke-static {p1}, Lg03/a;->V1(Lg03/a;)Lb13/f;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lg03/a$z;->g:Lg03/a;

    invoke-static {p1}, Lg03/a;->M1(Lg03/a;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lg03/a$z;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->M1(Lg03/a;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lg03/a$z;->g:Lg03/a;

    invoke-static {v2}, Lg03/a;->Q1(Lg03/a;)Lhx2/a;

    move-result-object v2

    invoke-virtual {v2}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lys0/i0;->R()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    .line 5
    invoke-static {v1, v2, v3}, La13/f;->b(Ljava/util/List;J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-static {p1, v1}, La13/f;->a(Ljava/util/List;I)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lb13/f;->W1(Lb13/f;JLjava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lg03/a$z;->g:Lg03/a;

    invoke-static {p1}, Lg03/a;->w2(Lg03/a;)V

    return-void
.end method
