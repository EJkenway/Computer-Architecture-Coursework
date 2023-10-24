.class public final Ld60/g$h;
.super Ljava/lang/Object;
.source "ScoreUpgradeDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/g;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:I

.field public final synthetic i:Ld60/g;


# direct methods
.method public constructor <init>(Landroid/view/View;ILd60/g;)V
    .locals 0

    iput-object p1, p0, Ld60/g$h;->g:Landroid/view/View;

    iput p2, p0, Ld60/g$h;->h:I

    iput-object p3, p0, Ld60/g$h;->i:Ld60/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld60/g$h;->i:Ld60/g;

    iget-object v1, p0, Ld60/g$h;->g:Landroid/view/View;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld60/g$h;->i:Ld60/g;

    iget v3, p0, Ld60/g$h;->h:I

    invoke-static {v2, v3}, Ld60/g;->a(Ld60/g;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld60/g;->e(Ld60/g;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
