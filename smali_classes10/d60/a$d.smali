.class public final Ld60/a$d;
.super Las/e;
.source "CommonDialogDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/a;->f(ZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/settings/UpgradeData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld60/a$d;->a:Lhj3/l;

    .line 2
    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/settings/UpgradeData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld60/a$d;->a:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/settings/UpgradeData;

    invoke-virtual {p0, p1}, Ld60/a$d;->a(Lcom/gotokeep/keep/data/model/settings/UpgradeData;)V

    return-void
.end method
