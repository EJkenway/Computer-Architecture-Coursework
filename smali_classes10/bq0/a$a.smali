.class public final Lbq0/a$a;
.super Ljava/lang/Object;
.source "KeepHealthHomeAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq0/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lbq0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq0/a$a;

    invoke-direct {v0}, Lbq0/a$a;-><init>()V

    sput-object v0, Lbq0/a$a;->a:Lbq0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {p0, p1}, Lbq0/a$a;->b(Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;",
            "Ldq0/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Leq0/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Leq0/e;-><init>(Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;)V

    return-object v0
.end method
