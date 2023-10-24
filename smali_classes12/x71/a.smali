.class public final Lx71/a;
.super Ljava/lang/Object;
.source "KsBindDebugInfoLogger.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/station/bind/utils/KsBindDebugInfoLevel;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/bind/utils/KsBindDebugInfoLevel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx71/a;->a:Lcom/gotokeep/keep/kt/business/station/bind/utils/KsBindDebugInfoLevel;

    iput-object p2, p0, Lx71/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx71/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/kt/business/station/bind/utils/KsBindDebugInfoLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lx71/a;->a:Lcom/gotokeep/keep/kt/business/station/bind/utils/KsBindDebugInfoLevel;

    return-object v0
.end method
