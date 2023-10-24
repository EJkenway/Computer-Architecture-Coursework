.class public final Lcom/gotokeep/keep/data/event/ShareActionEvent;
.super Ljava/lang/Object;
.source "ShareActionEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/event/ShareActionEvent;->a:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/event/ShareActionEvent;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/gotokeep/keep/data/event/ShareActionEvent;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/gotokeep/keep/data/event/ShareActionEvent;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;Ljava/lang/String;ZILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/event/ShareActionEvent;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/ShareActionEvent;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/ShareActionEvent;->d:Z

    return v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/ShareActionEvent;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/ShareActionEvent;->c:Ljava/lang/String;

    return-object v0
.end method
