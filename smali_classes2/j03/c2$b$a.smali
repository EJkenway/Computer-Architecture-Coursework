.class public final Lj03/c2$b$a;
.super Ljava/lang/Object;
.source "CourseDetailPlotPictureItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/c2$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj03/c2$b;


# direct methods
.method public constructor <init>(Lj03/c2$b;)V
    .locals 0

    iput-object p1, p0, Lj03/c2$b$a;->a:Lj03/c2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSaveClick()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj03/c2$b$a;->a:Lj03/c2$b;

    iget-object v1, v1, Lj03/c2$b;->g:Lj03/c2;

    invoke-static {v1}, Lj03/c2;->q1(Lj03/c2;)Lb13/d;

    move-result-object v2

    const-string v3, "story_save"

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

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
