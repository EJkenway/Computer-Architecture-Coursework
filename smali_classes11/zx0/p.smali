.class public final Lzx0/p;
.super Ljava/lang/Object;
.source "LogProcessorFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lzx0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzx0/p;

    invoke-direct {v0}, Lzx0/p;-><init>()V

    sput-object v0, Lzx0/p;->a:Lzx0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzx0/b;
    .locals 1

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "puncheur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;-><init>()V

    goto :goto_1

    :sswitch_1
    const-string v0, "koval"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lfy0/a;

    invoke-direct {p1}, Lfy0/a;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v0, "keloton"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ley0/a;

    invoke-direct {p1}, Ley0/a;-><init>()V

    goto :goto_1

    :sswitch_3
    const-string v0, "rowing"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lly0/a;

    invoke-direct {p1}, Lly0/a;-><init>()V

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3723a838 -> :sswitch_3
        -0x3145a42a -> :sswitch_2
        0x6180f3d -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch
.end method
