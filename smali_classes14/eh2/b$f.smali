.class public final Leh2/b$f;
.super Lij3/p;
.source "TimelinePostButtonPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh2/b;->z1(Landroid/content/Context;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Leh2/b;

.field public final synthetic h:I

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Leh2/b;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Leh2/b$f;->g:Leh2/b;

    iput p2, p0, Leh2/b$f;->h:I

    iput-object p3, p0, Leh2/b$f;->i:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Leh2/b$f;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    .line 2
    iget v2, v0, Leh2/b$f;->h:I

    const-string v3, "follow_video"

    const-string v4, ""

    const-string v5, "page_profile"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_3

    .line 3
    iget-object v8, v0, Leh2/b$f;->i:Landroid/content/Context;

    const/4 v9, 0x0

    .line 4
    iget-object v2, v0, Leh2/b$f;->g:Leh2/b;

    invoke-static {v2}, Leh2/b;->q1(Leh2/b;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v10, v7

    goto :goto_0

    :cond_0
    move-object v10, v5

    .line 5
    :goto_0
    iget-object v2, v0, Leh2/b$f;->g:Leh2/b;

    invoke-static {v2}, Leh2/b;->q1(Leh2/b;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    if-ne v1, v6, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object v12, v7

    :goto_2
    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v8 .. v14}, Lwh2/z;->o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    if-ne v2, v6, :cond_7

    .line 7
    iget-object v2, v0, Leh2/b$f;->i:Landroid/content/Context;

    const/4 v8, 0x0

    .line 8
    iget-object v9, v0, Leh2/b$f;->g:Leh2/b;

    invoke-static {v9}, Leh2/b;->q1(Leh2/b;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v5, v7

    .line 9
    :cond_4
    iget-object v9, v0, Leh2/b$f;->g:Leh2/b;

    invoke-static {v9}, Leh2/b;->q1(Leh2/b;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v9

    :goto_3
    if-ne v1, v6, :cond_6

    move-object v7, v3

    :cond_6
    const/4 v6, 0x2

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v8

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    .line 10
    invoke-static/range {v1 .. v7}, Lwh2/z;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method
