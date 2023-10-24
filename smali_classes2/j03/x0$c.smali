.class public final Lj03/x0$c;
.super Ljava/lang/Object;
.source "CourseDetailExpandPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/x0;->s1(Li03/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/x0;

.field public final synthetic h:Li03/s0;


# direct methods
.method public constructor <init>(Lj03/x0;Li03/s0;)V
    .locals 0

    iput-object p1, p0, Lj03/x0$c;->g:Lj03/x0;

    iput-object p2, p0, Lj03/x0$c;->h:Li03/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj03/x0$c;->g:Lj03/x0;

    invoke-static {v1}, Lj03/x0;->r1(Lj03/x0;)Lb13/e;

    move-result-object v1

    iget-object v2, v0, Lj03/x0$c;->h:Li03/s0;

    invoke-virtual {v2}, Li03/s0;->j1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lb13/e;->v1(Z)V

    .line 2
    iget-object v1, v0, Lj03/x0$c;->h:Li03/s0;

    invoke-virtual {v1}, Li03/s0;->j1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lj03/x0$c;->g:Lj03/x0;

    invoke-static {v1}, Lj03/x0;->q1(Lj03/x0;)Lb13/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const-string v3, "course_more"

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
