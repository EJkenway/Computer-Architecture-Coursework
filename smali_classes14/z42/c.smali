.class public final Lz42/c;
.super Lz42/b;
.source "TargetValueV2Adapter.kt"


# instance fields
.field public final t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 1

    const-string v0, "outdoorTargetType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lz42/b;-><init>()V

    iput-object p1, p0, Lz42/c;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-void
.end method


# virtual methods
.method public final O()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lz42/c;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lc52/f;

    .line 2
    new-instance v1, Lz42/c$a;

    invoke-direct {v1, p0}, Lz42/c$a;-><init>(Lz42/c;)V

    .line 3
    sget-object v2, Lz42/c$b;->a:Lz42/c$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lc52/c;

    .line 6
    sget-object v1, Lz42/c$c;->a:Lz42/c$c;

    .line 7
    new-instance v2, Lz42/c$d;

    invoke-direct {v2, p0}, Lz42/c$d;-><init>(Lz42/c;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
