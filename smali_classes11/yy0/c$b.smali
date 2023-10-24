.class public final Lyy0/c$b;
.super Ljava/lang/Object;
.source "HRDeviceViewModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyy0/c;


# direct methods
.method public constructor <init>(Lyy0/c;)V
    .locals 0

    iput-object p1, p0, Lyy0/c$b;->g:Lyy0/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyy0/c$b;->g:Lyy0/c;

    invoke-static {v0}, Lyy0/c;->l1(Lyy0/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyy0/c$b;->g:Lyy0/c;

    invoke-static {v1, v0}, Lyy0/c;->n1(Lyy0/c;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lyy0/c$b;->g:Lyy0/c;

    invoke-static {v0, p1}, Lyy0/c;->m1(Lyy0/c;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    return-void
.end method
