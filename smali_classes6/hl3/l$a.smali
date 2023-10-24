.class public final Lhl3/l$a;
.super Lokhttp3/m;
.source "-ResponseBodyCommon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl3/l;->a(Lul3/e;Lgl3/n;J)Lokhttp3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lgl3/n;

.field public final synthetic j:J

.field public final synthetic n:Lul3/e;


# direct methods
.method public constructor <init>(Lgl3/n;JLul3/e;)V
    .locals 0

    iput-object p1, p0, Lhl3/l$a;->i:Lgl3/n;

    iput-wide p2, p0, Lhl3/l$a;->j:J

    iput-object p4, p0, Lhl3/l$a;->n:Lul3/e;

    .line 1
    invoke-direct {p0}, Lokhttp3/m;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lgl3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl3/l$a;->i:Lgl3/n;

    return-object v0
.end method

.method public F()Lul3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl3/l$a;->n:Lul3/e;

    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl3/l$a;->j:J

    return-wide v0
.end method
