.class public final Lgg2/i;
.super Lsl/a;
.source "TimelineSingleRecommendCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/a<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/a;-><init>()V

    iput-object p1, p0, Lgg2/i;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic D(Lgg2/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg2/i;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lkh2/a;

    .line 2
    sget-object v1, Lgg2/i$a;->a:Lgg2/i$a;

    .line 3
    new-instance v2, Lgg2/i$b;

    invoke-direct {v2, p0}, Lgg2/i$b;-><init>(Lgg2/i;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
