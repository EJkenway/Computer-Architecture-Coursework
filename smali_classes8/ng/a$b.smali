.class public final Lng/a$b;
.super Lxk/m;
.source "SourceAppHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lng/a;->e:Lng/a;

    invoke-static {v0}, Lng/a;->c(Lng/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lng/a;->a(Lng/a;Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lng/a;->i(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
