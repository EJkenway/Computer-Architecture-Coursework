.class public final Ltv1/a;
.super Lsl/a;
.source "ProfileLevelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/a<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Luv1/b;

    .line 2
    sget-object v1, Ltv1/a$a;->a:Ltv1/a$a;

    .line 3
    sget-object v2, Ltv1/a$b;->a:Ltv1/a$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Luv1/a;

    .line 6
    sget-object v1, Ltv1/a$c;->a:Ltv1/a$c;

    .line 7
    sget-object v2, Ltv1/a$d;->a:Ltv1/a$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
