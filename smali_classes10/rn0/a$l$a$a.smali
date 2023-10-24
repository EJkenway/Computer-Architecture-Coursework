.class public final Lrn0/a$l$a$a;
.super Ljava/lang/Object;
.source "BodyDetectManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a$l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrn0/a$l$a;


# direct methods
.method public constructor <init>(Lrn0/a$l$a;)V
    .locals 0

    iput-object p1, p0, Lrn0/a$l$a$a;->g:Lrn0/a$l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn0/a$l$a$a;->g:Lrn0/a$l$a;

    iget-object v0, v0, Lrn0/a$l$a;->g:Lrn0/a$l;

    iget-object v0, v0, Lrn0/a$l;->j:Lrn0/a;

    invoke-static {v0}, Lrn0/a;->j(Lrn0/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
