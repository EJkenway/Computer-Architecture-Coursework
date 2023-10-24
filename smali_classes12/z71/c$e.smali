.class public final Lz71/c$e;
.super Lij3/p;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lz71/c;


# direct methods
.method public constructor <init>(Lz71/c;)V
    .locals 0

    iput-object p1, p0, Lz71/c$e;->g:Lz71/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    .line 2
    new-instance v1, Lz71/c$e$a;

    iget-object v2, p0, Lz71/c$e;->g:Lz71/c;

    invoke-direct {v1, v2}, Lz71/c$e$a;-><init>(Lz71/c;)V

    .line 3
    new-instance v2, Lz71/c$e$b;

    iget-object v3, p0, Lz71/c$e;->g:Lz71/c;

    invoke-direct {v2, v3}, Lz71/c$e$b;-><init>(Lz71/c;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;-><init>(Lhj3/a;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz71/c$e;->a()Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    move-result-object v0

    return-object v0
.end method
