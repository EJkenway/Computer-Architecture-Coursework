.class public final Lou2/d$a;
.super Ljava/lang/Object;
.source "SendDataPacket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lou2/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(SBZIBBBB[B)Lou2/d;
    .locals 11
    .param p2    # B
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x6L
        .end annotation
    .end param

    move-object/from16 v0, p9

    const-string v1, "payload"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lou2/a;

    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lou2/a;-><init>(SBZIBBBB)V

    .line 2
    new-instance v2, Lou2/d;

    invoke-direct {v2, v1, v0}, Lou2/d;-><init>(Lou2/a;[B)V

    return-object v2
.end method
