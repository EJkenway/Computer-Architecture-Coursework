.class public final Lr21/e;
.super Lr21/d;
.source "KtCourseFilterCoachLabelModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p3

    invoke-direct {p0, p3, p1, p2}, Lr21/d;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lr21/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr21/e;->d:Ljava/lang/String;

    return-object v0
.end method
