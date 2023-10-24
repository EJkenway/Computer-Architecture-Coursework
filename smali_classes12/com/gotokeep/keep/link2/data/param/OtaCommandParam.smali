.class public final Lcom/gotokeep/keep/link2/data/param/OtaCommandParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "OtaCommandParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private newVersion:Ljava/lang/String;
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private timeout:S
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    const/16 v0, 0xb4

    .line 2
    iput-short v0, p0, Lcom/gotokeep/keep/link2/data/param/OtaCommandParam;->timeout:S

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/link2/data/param/OtaCommandParam;->newVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    const/16 v0, 0xb4

    .line 5
    iput-short v0, p0, Lcom/gotokeep/keep/link2/data/param/OtaCommandParam;->timeout:S

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/link2/data/param/OtaCommandParam;->newVersion:Ljava/lang/String;

    .line 7
    iput-short p1, p0, Lcom/gotokeep/keep/link2/data/param/OtaCommandParam;->timeout:S

    .line 8
    iput-object p2, p0, Lcom/gotokeep/keep/link2/data/param/OtaCommandParam;->newVersion:Ljava/lang/String;

    return-void
.end method
