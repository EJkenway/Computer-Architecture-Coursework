.class public final Lpp0/d$g;
.super Ljava/lang/Object;
.source "ExchangeDataDialogProcessor.kt"

# interfaces
.implements Lvp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp0/d;->i(Lcom/gotokeep/keep/data/model/krime/goal/KitbitTipInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpp0/d;


# direct methods
.method public constructor <init>(Lpp0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpp0/d$g;->a:Lpp0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpp0/d$g;->a:Lpp0/d;

    const-string v1, "source_commodity"

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lpp0/d;->d(Lpp0/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpp0/d$g;->a:Lpp0/d;

    const-string v1, "source_commodity"

    const-string v2, "sure"

    invoke-static {v0, v1, v2}, Lpp0/d;->d(Lpp0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "kitbitCalorie"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "kitbitTime"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lpp0/d$g;->a:Lpp0/d;

    invoke-static {v1, v0}, Lpp0/d;->a(Lpp0/d;Ljava/util/List;)V

    return-void
.end method
