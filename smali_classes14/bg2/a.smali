.class public final Lbg2/a;
.super Lsl/t;
.source "EntryPostShareChannelAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lbg2/a;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg2/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcg2/a;

    .line 2
    sget-object v1, Lbg2/a$a;->a:Lbg2/a$a;

    .line 3
    new-instance v2, Lbg2/a$b;

    invoke-direct {v2, p0}, Lbg2/a$b;-><init>(Lbg2/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
