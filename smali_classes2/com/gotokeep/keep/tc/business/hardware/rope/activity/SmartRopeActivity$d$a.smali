.class public final Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$d$a;
.super Ljava/lang/Object;
.source "SmartRopeActivity.kt"

# interfaces
.implements Lyk2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyk2/a;


# direct methods
.method public constructor <init>(Lyk2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$d$a;->a:Lyk2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$d$a;->a:Lyk2/a;

    invoke-virtual {v0}, Lyk2/a;->n()Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lml2/b;->g(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
