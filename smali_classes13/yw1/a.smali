.class public final Lyw1/a;
.super Lsl/t;
.source "TopicChannelDetailAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lyw1/a;-><init>(Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sortBy"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lyw1/a;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "byHeat"

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lyw1/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyw1/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lzw1/c;

    .line 2
    sget-object v1, Lyw1/a$a;->a:Lyw1/a$a;

    .line 3
    new-instance v2, Lyw1/a$b;

    invoke-direct {v2, p0}, Lyw1/a$b;-><init>(Lyw1/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
