.class public final Lrn0/a$m;
.super Lij3/p;
.source "BodyDetectManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;Lpn0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lqn0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrn0/a$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn0/a$m;

    invoke-direct {v0}, Lrn0/a$m;-><init>()V

    sput-object v0, Lrn0/a$m;->g:Lrn0/a$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqn0/d;
    .locals 4

    .line 1
    new-instance v0, Lqn0/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lqn0/d;-><init>(ZZILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrn0/a$m;->a()Lqn0/d;

    move-result-object v0

    return-object v0
.end method
