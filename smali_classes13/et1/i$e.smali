.class public final Let1/i$e;
.super Ljava/lang/Object;
.source "VideoAction.kt"

# interfaces
.implements Lin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let1/i;->i(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Let1/i;


# direct methods
.method public constructor <init>(Let1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Let1/i$e;->a:Let1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    const-string p1, "coverPath"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const-string p2, "coverPosition"

    .line 2
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    .line 3
    iget-object v0, p0, Let1/i$e;->a:Let1/i;

    invoke-static {v0, p2, p3}, Let1/i;->c(Let1/i;J)V

    .line 4
    iget-object v0, p0, Let1/i$e;->a:Let1/i;

    invoke-static {v0}, Let1/i;->b(Let1/i;)Lus1/d;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p3, p1}, Lus1/d;->T0(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
