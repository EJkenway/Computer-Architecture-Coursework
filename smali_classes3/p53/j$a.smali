.class public final Lp53/j$a;
.super Ljava/lang/Object;
.source "PublishEntryUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp53/j;->b(Lcom/gotokeep/keep/data/event/ShareActionEvent;Lq53/a;Landroid/content/Context;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/event/ShareActionEvent;

.field public final synthetic h:Lq53/a;

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/event/ShareActionEvent;Lq53/a;Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp53/j$a;->g:Lcom/gotokeep/keep/data/event/ShareActionEvent;

    iput-object p2, p0, Lp53/j$a;->h:Lq53/a;

    iput-object p3, p0, Lp53/j$a;->i:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lp53/j$a;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp53/j$a;->g:Lcom/gotokeep/keep/data/event/ShareActionEvent;

    iget-object v1, p0, Lp53/j$a;->h:Lq53/a;

    iget-object v2, p0, Lp53/j$a;->i:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lp53/j$a;->j:Landroid/content/Context;

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1, v2, v3}, Lp53/j;->a(Lcom/gotokeep/keep/data/event/ShareActionEvent;Lq53/a;Landroid/graphics/Bitmap;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
