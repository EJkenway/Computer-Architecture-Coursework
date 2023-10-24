.class public final Las1/c$b;
.super Ljava/lang/Object;
.source "ViewEditAddSkinItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/c;->r1(Lzr1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Las1/c;

.field public final synthetic h:Lzr1/g;


# direct methods
.method public constructor <init>(Las1/c;Lzr1/g;)V
    .locals 0

    iput-object p1, p0, Las1/c$b;->g:Las1/c;

    iput-object p2, p0, Las1/c$b;->h:Lzr1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Las1/c$b;->h:Lzr1/g;

    invoke-virtual {p1}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Las1/c$b;->h:Lzr1/g;

    invoke-virtual {p1}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Las1/c$b;->h:Lzr1/g;

    invoke-virtual {p1}, Lzr1/g;->j1()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Las1/c$b;->g:Las1/c;

    invoke-static {p1}, Las1/c;->q1(Las1/c;)Les1/b;

    move-result-object p1

    iget-object v0, p0, Las1/c$b;->h:Lzr1/g;

    invoke-virtual {p1, v0}, Les1/b;->P1(Lzr1/g;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    iget-object p1, p0, Las1/c$b;->h:Lzr1/g;

    invoke-virtual {p1}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x2ee

    const/4 v12, 0x0

    const-string v1, "tem_animation"

    const-string v5, "page_animation_edit"

    .line 5
    invoke-static/range {v1 .. v12}, Lk72/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    iget-object p1, p0, Las1/c$b;->g:Las1/c;

    invoke-static {p1}, Las1/c;->q1(Las1/c;)Les1/b;

    move-result-object p1

    iget-object v0, p0, Las1/c$b;->h:Lzr1/g;

    invoke-virtual {p1, v0}, Les1/b;->c2(Lzr1/g;)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, Las1/c$b;->h:Lzr1/g;

    invoke-virtual {p1}, Lzr1/g;->j1()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Las1/c$b;->g:Las1/c;

    invoke-static {p1}, Las1/c;->q1(Las1/c;)Les1/b;

    move-result-object p1

    iget-object v0, p0, Las1/c$b;->h:Lzr1/g;

    invoke-virtual {p1, v0}, Les1/b;->P1(Lzr1/g;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    iget-object p1, p0, Las1/c$b;->h:Lzr1/g;

    invoke-virtual {p1}, Lzr1/g;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x2ee

    const/4 v12, 0x0

    const-string v1, "tem_animation"

    const-string v5, "page_animation_edit"

    .line 10
    invoke-static/range {v1 .. v12}, Lk72/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method
