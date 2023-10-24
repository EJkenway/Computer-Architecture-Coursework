.class public final Ll42/p$a;
.super Lij3/p;
.source "OutdoorSummaryViewUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42/p;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ll42/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll42/p$a;

    invoke-direct {v0}, Ll42/p$a;-><init>()V

    sput-object v0, Ll42/p$a;->g:Ll42/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll42/p;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;

    invoke-virtual {p0, p1}, Ll42/p$a;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
