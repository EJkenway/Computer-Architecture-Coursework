.class public final Las1/a$b;
.super Ljava/lang/Object;
.source "ViewEditAddMapItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/a;->r1(Lzr1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Las1/a;

.field public final synthetic h:Lzr1/e;


# direct methods
.method public constructor <init>(Las1/a;Lzr1/e;)V
    .locals 0

    iput-object p1, p0, Las1/a$b;->g:Las1/a;

    iput-object p2, p0, Las1/a$b;->h:Lzr1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Las1/a$b;->h:Lzr1/e;

    invoke-virtual {p1}, Lzr1/e;->j1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Las1/a$b;->g:Las1/a;

    invoke-static {p1}, Las1/a;->q1(Las1/a;)Les1/b;

    move-result-object p1

    iget-object v0, p0, Las1/a$b;->h:Lzr1/e;

    invoke-virtual {p1, v0}, Les1/b;->O1(Lzr1/e;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    iget-object p1, p0, Las1/a$b;->h:Lzr1/e;

    invoke-virtual {p1}, Lzr1/e;->i1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->i()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x36e

    const/4 v12, 0x0

    const-string v1, "tem_animation"

    const-string v5, "page_animation_edit"

    .line 4
    invoke-static/range {v1 .. v12}, Lk72/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
