.class public Lbh2/a;
.super Lnh2/c;
.source "BaseLongVideoModel.kt"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lnh2/c;-><init>(IZLjava/util/Map;ILij3/h;)V

    iput-object p1, p0, Lbh2/a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh2/a;->n:Ljava/lang/String;

    return-object v0
.end method
