.class public Lvk1/h$c;
.super Ljava/lang/Object;
.source "GoodsDetailDataHelper.java"

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvk1/h;


# direct methods
.method public constructor <init>(Lvk1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk1/h$c;->g:Lvk1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk1/h$c;->g:Lvk1/h;

    invoke-static {v0}, Lvk1/h;->e(Lvk1/h;)Lfo1/b3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->i:Lcom/gotokeep/keep/share/ShareType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lvk1/h$c;->g:Lvk1/h;

    invoke-static {p1}, Lvk1/h;->e(Lvk1/h;)Lfo1/b3;

    move-result-object p1

    invoke-virtual {p1}, Lfo1/b3;->e()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->q:Lcom/gotokeep/keep/share/ShareType;

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/q;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget p1, Lrf1/g;->S8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
