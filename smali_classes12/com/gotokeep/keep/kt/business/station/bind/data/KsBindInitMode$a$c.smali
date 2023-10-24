.class public final Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$c;
.super Lij3/p;
.source "KsBindData.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;->k(Lz71/c;Laj3/d;)Ljava/lang/Object;
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
.field public static final g:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$c;->g:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$c;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$c;->a(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;

    move-result-object p1

    return-object p1
.end method
