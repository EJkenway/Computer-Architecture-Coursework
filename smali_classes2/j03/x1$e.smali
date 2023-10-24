.class public final Lj03/x1$e;
.super Ljava/lang/Object;
.source "CourseDetailOutdoorContentHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/x1;->B1(Li03/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/x1;


# direct methods
.method public constructor <init>(Lj03/x1;)V
    .locals 0

    iput-object p1, p0, Lj03/x1$e;->g:Lj03/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj03/x1$e;->g:Lj03/x1;

    invoke-virtual {v1}, Lj03/x1;->H1()Lb13/d;

    move-result-object v2

    const-string v3, "exercise_list"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "exercise_all"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf7e

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lj03/x1$e;->g:Lj03/x1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lj03/x1;->x1(Lj03/x1;Z)V

    return-void
.end method
