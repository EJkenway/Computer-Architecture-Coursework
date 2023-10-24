.class public final Ll42/p$h;
.super Ljava/lang/Object;
.source "OutdoorSummaryViewUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


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


# direct methods
.method public constructor <init>(Lg42/b;)V
    .locals 0

    iput-object p1, p0, Ll42/p$h;->a:Lg42/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll42/p$h;->a:Lg42/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg42/b;->a()V

    :cond_0
    return-void
.end method
