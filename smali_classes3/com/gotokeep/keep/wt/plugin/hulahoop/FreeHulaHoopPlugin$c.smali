.class public final Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$c;
.super Lef3/c;
.source "FreeHulaHoopPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->onSessionStart(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkf3/c;


# direct methods
.method public constructor <init>(Lkf3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$c;->a:Lkf3/c;

    invoke-direct {p0}, Lef3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef3/a;)V
    .locals 3

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hulaHoopFrequency"

    .line 1
    invoke-virtual {p1, v0}, Lef3/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$c;->a:Lkf3/c;

    invoke-interface {v0}, Lkf3/c;->G()Lqf3/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v2, "frequency"

    invoke-interface {v0, v2, p1, v1}, Lqf3/k;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
