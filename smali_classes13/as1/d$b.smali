.class public final Las1/d$b;
.super Ljava/lang/Object;
.source "ViewEditAddTrackItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/d;->r1(Lzr1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Las1/d;

.field public final synthetic h:Lzr1/i;


# direct methods
.method public constructor <init>(Las1/d;Lzr1/i;)V
    .locals 0

    iput-object p1, p0, Las1/d$b;->g:Las1/d;

    iput-object p2, p0, Las1/d$b;->h:Lzr1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Las1/d$b;->h:Lzr1/i;

    invoke-virtual {p1}, Lzr1/i;->j1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Las1/d$b;->g:Las1/d;

    invoke-static {p1}, Las1/d;->q1(Las1/d;)Les1/b;

    move-result-object p1

    iget-object v0, p0, Las1/d$b;->h:Lzr1/i;

    invoke-virtual {p1, v0}, Les1/b;->Q1(Lzr1/i;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    iget-object p1, p0, Las1/d$b;->h:Lzr1/i;

    invoke-virtual {p1}, Lzr1/i;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->c()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1ee

    const/4 v12, 0x0

    const-string v1, "tem_animation"

    const-string v5, "page_animation_edit"

    .line 4
    invoke-static/range {v1 .. v12}, Lk72/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
