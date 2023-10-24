.class public final Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$e;
.super Ljava/lang/Object;
.source "HulaHoopPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a(Lef3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

.field public final synthetic h:Lef3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;Lef3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$e;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$e;->h:Lef3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$e;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getMView$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$e;->h:Lef3/a;

    const-string v2, "hulaHoopFrequency"

    invoke-virtual {v1, v2}, Lef3/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;->setFrequency(I)V

    :cond_0
    return-void
.end method
