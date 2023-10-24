.class public final Lft1/b;
.super Ljava/lang/Object;
.source "SuMainServiceHelper.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/social/CaptureParams;II)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/camera/AlbumActivityForWeb;->h:Lcom/gotokeep/keep/pb/camera/AlbumActivityForWeb$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/camera/AlbumActivityForWeb$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/social/CaptureParams;II)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lft1/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object p0

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object p0

    .line 4
    new-instance p1, Lft1/b$a;

    invoke-direct {p1, p2}, Lft1/b$a;-><init>(Lft1/a;)V

    invoke-virtual {p0, p1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lou1/e$b;->a()V

    return-void
.end method
