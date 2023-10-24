.class public final Lpd2/c;
.super Lsl/a;
.source "TopicInterestTagAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/a<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lsd2/g$a;


# direct methods
.method public constructor <init>(Lsd2/g$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/a;-><init>()V

    iput-object p1, p0, Lpd2/c;->p:Lsd2/g$a;

    return-void
.end method

.method public static final synthetic D(Lpd2/c;)Lsd2/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd2/c;->p:Lsd2/g$a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lrd2/h;

    .line 2
    sget-object v1, Lpd2/c$a;->a:Lpd2/c$a;

    .line 3
    new-instance v2, Lpd2/c$b;

    invoke-direct {v2, p0}, Lpd2/c$b;-><init>(Lpd2/c;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
