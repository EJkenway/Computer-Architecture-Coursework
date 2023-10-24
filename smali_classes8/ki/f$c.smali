.class public final Lki/f$c;
.super Lxk/m;
.source "AuditingWindowHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f;-><init>(Landroid/app/Application;Lki/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lki/f;


# direct methods
.method public constructor <init>(Lki/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lki/f$c;->g:Lki/f;

    invoke-direct {p0}, Lxk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lki/f$c;->g:Lki/f;

    invoke-static {v0}, Lki/f;->g(Lki/f;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lki/f$c;->g:Lki/f;

    invoke-static {v0}, Lki/f;->f(Lki/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lki/f$c;->g:Lki/f;

    invoke-static {v0, p1}, Lki/f;->a(Lki/f;Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lki/f$c;->g:Lki/f;

    invoke-virtual {v0, p1}, Lki/f;->q(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
