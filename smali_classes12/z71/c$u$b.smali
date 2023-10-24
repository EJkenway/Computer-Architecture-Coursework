.class public final Lz71/c$u$b;
.super Lij3/p;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;",
        "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lz71/c$u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz71/c$u$b;

    invoke-direct {v0}, Lz71/c$u$b;-><init>()V

    sput-object v0, Lz71/c$u$b;->g:Lz71/c$u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;

    invoke-virtual {p0, p1}, Lz71/c$u$b;->a(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;

    move-result-object p1

    return-object p1
.end method
