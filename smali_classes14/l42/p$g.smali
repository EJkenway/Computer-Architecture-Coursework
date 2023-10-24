.class public final Ll42/p$g;
.super Ljava/lang/Object;
.source "OutdoorSummaryViewUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42/p;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lg42/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg42/b;

.field public final synthetic b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lg42/b;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V
    .locals 0

    iput-object p1, p0, Ll42/p$g;->a:Lg42/b;

    iput-object p2, p0, Ll42/p$g;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput p3, p0, Ll42/p$g;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll42/p$g;->a:Lg42/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg42/b;->b()V

    .line 2
    :cond_0
    new-instance v0, Ll42/p$g$a;

    invoke-direct {v0, p0, p1}, Ll42/p$g$a;-><init>(Ll42/p$g;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ll42/p$g$b;

    invoke-direct {p1, p0}, Ll42/p$g$b;-><init>(Ll42/p$g;)V

    .line 4
    invoke-static {v0, p1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method
